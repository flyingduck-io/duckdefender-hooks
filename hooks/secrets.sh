#!/usr/bin/env bash

echo "Scanning path: $(pwd)"

docker run -v $(pwd):/src --rm --entrypoint /bin/bash schalla/duckdefender-v2:dev-test -c "duckdefender pre-commit --secrets-scan" 