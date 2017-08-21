#!/bin/bash
set -e

PREPROCESSOR_TAG_REGEX="[[:upper:]_]+_[[:upper:]_]+(\([^\)]*\))?"

__VERSION_MIN_REGEX=".*\(([^\)]*)\).*"
__VERSION_MAX_REGEX=".*\(.*,([^\)]*)\).*"

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
    if [[ $1 =~ (WATCHOS_ONLY|TVOS_ONLY|IOS_PROHIBITED|IOS_UNAVAILABLE) ]]; then
        echo 'none'
    elif [[ $1 =~ (IOS_DEPRECATED|DEPRECATED_IOS) ]]; then
        echo `__min_version_ios "$1"` `__max_version_ios "$1"`
    elif [[ $1 =~ (AVAILABLE_IOS|IOS_AVAILABLE) ]]; then
        echo `__min_version_ios "$1"`
    elif [[ $1 =~ ENUM_AVAILABLE ]]; then
        echo `__max_version_ios "$1"`
    fi
}

function enum_available_versions_ios {
    local enum="$1"

    echo "${enum#*\}}" | grep -E -o "${PREPROCESSOR_TAG_REGEX}" | {
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
    local min="#if __IPHONE_OS_VERSION_MAX_ALLOWED >= ${versions[0]}"

    if [[ ${#versions[@]} -eq 2 ]]; then
        echo "${min} && (NAT_DEPRECATED_ENUMS || __IPHONE_OS_VERSION_MAX_ALLOWED < ${versions[1]})" >> "$2"
    else
        echo "${min}" >> "$2"
    fi
}

function close_available_ios {
    [[ $1 == 'all' ]] || echo '#endif' >> "$2"
}
