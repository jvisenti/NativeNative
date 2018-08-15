#!/bin/bash
set -e

PREPROCESSOR_TAG_REGEX="[[:upper:]_]+_[[:upper:]_]+(\(([^\)]|[[:alpha:]]+\([^\)]*\))*\))?"

__VERSION_MIN_REGEX="[^(]*\(([^)]*)\).*"
__VERSION_MAX_REGEX="[^(]*\(.*,([^)]*)\).*"

function __version_ios {
    if [[ $1 =~ NA ]]; then
        echo 'none'
    else
        echo "${1//[^[:digit:]]/}000"
    fi
}

function __min_version_ios {
    echo `__version_ios $(echo "$1" | sed -E "s/${__VERSION_MIN_REGEX}/\1/")`
}

function __max_version_ios {
    echo `__version_ios $(echo "$1" | sed -E "s/${__VERSION_MAX_REGEX}/\1/")`
}

function tag_available_versions_ios {
    # Legacy style API availability macros
    if [[ $1 =~ (WATCHOS_ONLY|TVOS_ONLY|IOS_PROHIBITED|IOS_UNAVAILABLE|_AVAILABLE_MAC) ]]; then
        echo 'none'
    elif [[ $1 =~ (AVAILABLE_IOS|IOS_AVAILABLE) ]]; then
        echo `__min_version_ios "$1"`
    elif [[ $1 =~ (ENUM|NS)_AVAILABLE ]]; then
        echo `__max_version_ios "$1"`
    elif [[ $1 =~ (IOS_DEPRECATED|DEPRECATED_IOS) ]]; then
        echo `__min_version_ios "$1"` `__max_version_ios "$1"`

    # macOS 10.12 and iOS 10 style API availability macros
    elif [[ $1 =~ API_UNAVAILABLE ]]; then
        [[ $1 =~ ios ]] && echo 'none'
    elif [[ $1 =~ (API_AVAILABLE|MP_API) ]]; then
        [[ $1 =~ ios\([^\)]*\) ]] && echo `__min_version_ios "${BASH_REMATCH}"` || echo 'none'
    elif [[ $1 =~ API_DEPRECATED ]]; then
        [[ $1 =~ ios\([^\)]*\) ]] && echo `__min_version_ios "${BASH_REMATCH}"` `__max_version_ios "${BASH_REMATCH}"`
    fi
}

function enum_available_versions_ios {
    local enum="$1"

    echo "${enum%%typedef*} ${enum#*\}}" | grep -E -o "${PREPROCESSOR_TAG_REGEX}" | {
        while read tag; do
            local version=$(tag_available_versions_ios "$tag")
            [[ -z $version ]] || break
        done

        echo "${version:-all}"
    }
}

function case_available_versions_ios {
    local version=$(tag_available_versions_ios "$1")
    echo "${version:-all}"
}

function open_available_ios {
    [[ $1 != 'all' ]] || return 0

    local versions=($1)

    if [[ "${versions[0]}" =~ ^1?. ]]; then
        local major="${BASH_REMATCH}"
    fi

    local minor="${versions[0]:2:1}"

    if [[ $major -ge 11 ]]; then
        echo "if (@available(iOS ${major}.${minor}, *)) {" >> "$2"
    else
        local min="#if __IPHONE_OS_VERSION_MAX_ALLOWED >= ${versions[0]}"
        if [[ ${#versions[@]} -eq 2 ]]; then
            echo "${min} && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < ${versions[1]})" >> "$2"
        else
            echo "${min}" >> "$2"
        fi
    fi
}

function close_available_ios {
    [[ $1 != 'all' ]] || return 0

    local versions=($1)

    if [[ "${versions[0]}" =~ ^1?. ]]; then
        local major="${BASH_REMATCH}"
    fi

    if [[ $major -ge 11 ]]; then
        echo '}' >> "$2"
    else
        echo '#endif' >> "$2"
    fi
}
