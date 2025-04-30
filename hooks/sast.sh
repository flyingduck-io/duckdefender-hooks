#!/usr/bin/env bash

echo "Scanning path: $(pwd)"
./duckdefender pre-commit --secrets-scan --repopath $(pwd)
