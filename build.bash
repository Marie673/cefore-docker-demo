#!/usr/bin/env bash

set -e

for target in base cef_client cef_local csmgr; do
    (
        cd "$target"
        pwd
        docker build -f ./Dockerfile -t cefore/$target .
    ) || exit 1
done
