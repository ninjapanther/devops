#!/bin/sh

SCRIPT_DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

python ${SCRIPT_DIR}/k8scicd/main.py $@
