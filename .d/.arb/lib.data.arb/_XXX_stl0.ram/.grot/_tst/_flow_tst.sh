#!/usr/bin/env bash

___XXX_stl0_FLOW() {

    if ! command -v _XXX_stl0 >/dev/null; then
        echo "TYPE_ERROR : _XXX_stl0" >&2
        return 1
    fi

    local filename=${ST_RC_D_PATH}/.d/.arb/stl0.arb/_XXX_stl0.ram/.grot/_tst/_flow_tst.sh

    local PW=$(pwd)
    local idir="$(dirname ${filename})"

    local ARGS0="$1"
    local ARGS1="$2"
    local ARGS2="$3"
    local ARGS3="$4"

    local NARGS=$#

    cd "${idir}" || {
        echo "${idir} not dir" >&2
        return 1
    }

    #?----------------------------------------------------
    #?-------------------------------------
    # echo "start file://$filename"
    # : >res

    # cd _dir_tst || {
    #     hint="\$1: \$2: "
    #     _st_exit "in fs= file://${filename} , line=${LINENO}, ${FNN}() : NOT_DIR : 'file://${idir}/_dir_tst' : ${hint} : return 1"
    #     return 1
    # }

    #?-------------------------------------
    #?----------------------------------------------------

    cd "${PW}" || {
        echo "${PW} not dir" >&2
        return 1
    }

}

___XXX_stl0_FLOW "$@"
