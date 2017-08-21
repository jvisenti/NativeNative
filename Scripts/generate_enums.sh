#!/bin/bash
set -e

source "${0%/*}/versions.sh"

FRAMEWORK_DIR="/Applications/Xcode.app/Contents/Developer/Platforms/iPhoneOS.platform/Developer/SDKs/iPhoneOS.sdk/System/Library/Frameworks"
ENUMS_DIR="Enums"
GENERATED_DIR="${ENUMS_DIR}/Generated"
GLOBAL_HEADER="${ENUMS_DIR}/NATEnums.h"

# Ignore deprecated or unsupported frameworks
IGNORED_FRAMEWORKS=" CoreTelephony MetalPerformanceShaders "

mkdir -p "${GENERATED_DIR}"

touch "${GLOBAL_HEADER}"

find $FRAMEWORK_DIR/*.framework -maxdepth 0 | while read framework; do

framework_name=$(basename ${framework%.*})
header="${GENERATED_DIR}/${framework_name}+NATEnums.h"
implementation="${GENERATED_DIR}/${framework_name}+NATEnums.m"

[[ $IGNORED_FRAMEWORKS != *"${framework_name} "* ]] || continue

echo -n "Processing ${framework_name}... "

touch "${header}"
touch "${implementation}"

cat >"${header}" <<EOF
// Registers NATSymbols for enums defined in ${framework_name}

@interface NSObject (${framework_name}Enums)
@end
EOF

# Most umbrella headers share a name with the framework, but some don't
[[ $framework_name == OpenGLES ]] && framework_header='EAGL' || framework_header="${framework_name}"

cat >"${implementation}" <<EOF
// Registers NATSymbols for enums defined in ${framework_name}

#import <${framework_name}/${framework_header}.h>
#import <NativeNative/NATScope.h>

@implementation NSObject (${framework_name}Enums)

+ (void)load {
EOF

# Matches the first line of an NS enum definition block
ENUM_DEF_REGEX="NS_(ENUM|OPTIONS)[[:space:]]*\([[:space:]]*[[:alnum:][:space:]_]+[[:space:]]*,[[:space:]]*[[:alnum:]_]+[[:space:]]*\)"
ENUM_BLOCK_REGEX="(${PREPROCESSOR_TAG_REGEX}[[:space:]]*)*typedef[[:space:]]*${ENUM_DEF_REGEX}[^\{]*\{[^\;]*\;"

# Extract all enum definition blocks by:
# 1) Stripping '//' comments and preprocessor #if/#else/etc
# 2) Replacing trailing commas with custom separator
# 2) Converting newlines to spaces
# 3) Stripping all '/*' comments
# 4) Matching enum block regex
find $framework/Headers/*.h -exec sed -E 's/(\/\/|#).*$//g' {} + 2> /dev/null | sed -E 's/,([[:space:]]*(\/\*.*)?)$/:\1/g' | tr '\n' ' ' | sed -E 's/\/\*([^*]|(\*+[^*\/]))*\*+\///g' | grep -E -o "${ENUM_BLOCK_REGEX}" | {
    while read -d ';' enum; do
        available_versions=$(enum_available_versions_ios "${enum}")

        # Skip enums not available on this platform
        if [[ $available_versions == none ]]; then
            ((skipped++))
            continue
        fi

        # Extract type (usually 'NSInteger' or 'NSUInteger', but could be 'uint8_t', 'unsigned int' etc), and enum name
        if [[ $enum =~ ${ENUM_DEF_REGEX} ]]; then
            IFS=','; enum_props=(${BASH_REMATCH}); unset IFS;
            enum_type="${enum_props[0]#*(}"

            enum_name="${enum_props[1]%)*}"
            enum_name="${enum_name//[[:space:]]/}"
        else
            continue
        fi

        # Extract definition block body between curly braces
        body="${enum#*{}"
        body="${body%\}*}"

        IFS=':'; enum_cases=($body); unset IFS;

        open_available_ios "${available_versions}" "${implementation}"

        # Keep track of registered cases
        registered_cases=""
        
        for index in "${!enum_cases[@]}"; do
            enum_case=${enum_cases[$index]}

            case_available_versions=$(case_available_versions_ios "${enum_case}")

            # Skip unavailable cases
            [[ $case_available_versions != none ]] || continue

            # Strip preprocessor tags like NS_ENUM_AVAILABLE etc, and then spaces
            enum_case=$(echo "${enum_case}" | sed -E "s/${PREPROCESSOR_TAG_REGEX}//g;s/[[:space:]]*//g")

            case_name=${enum_case%=*}

            # Skip case if already registered (e.g. due to per target compilation)
            [[ $registered_cases == *$case_name* ]] && continue
            registered_cases="${registered_cases} ${case_name}"

            var_name=${enum_name}_case${index}

            open_available_ios "${case_available_versions}" "${implementation}"
            echo -e "\t${enum_name} ${var_name} = ${case_name};" >> $implementation
            echo -e "\t[[NATScope globalScope] addSymbol:[[NATSymbol alloc] initWithName:@\"${case_name}\" value:[[NATValue alloc] initWithBytes:&${var_name} encoding:@encode(${enum_type})]]];" >> $implementation
            close_available_ios "${case_available_versions}" "${implementation}"
        done

        close_available_ios "${available_versions}" "${implementation}"

        ((count++))
    done

    if [[ ${count:=0} -eq 0 ]]; then
        rm $header
        rm $implementation
    else
        echo -e "}\n\n@end" >> $implementation
    fi

    expected_count=$(grep -E -h -c '^[^\*]*typedef[[:space:]]*NS_(ENUM|OPTIONS)' ${framework}/Headers/*.h 2> /dev/null | awk -F: '{ s+=$1 } END { print s }')

    echo -e "generated ${count} enums, (skipped ${skipped:=0}),(expected total ${expected_count:=0})" | column -t -s','

    # Print warning if processed count doesn't match expected count
    [[ $((count + skipped)) -eq $expected_count ]] || echo -e "\tWARNING: Generated count does not match expected count!"
}

done

# Generate the global header to import generated extensions
for generated_header in ${GENERATED_DIR}/*.h; do
    imp="#import \"${generated_header#*/}\""
    if ! grep -q "${imp}" "${GLOBAL_HEADER}"; then
        echo "${imp}" >> $GLOBAL_HEADER
    fi
done
