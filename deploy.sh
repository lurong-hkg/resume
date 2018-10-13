#!/usr/bin/env bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" >/dev/null && pwd )"
TARGET="s3://www.luronghk.com"

aws s3 sync ${DIR}/ ${TARGET}
