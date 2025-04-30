#!/usr/bin/env bash
set -euo pipefail

# Use first arg as path, default to current dir
repo_path="${1:-.}"

echo "Scanning path: $repo_path"
./duckdefender --pre-commit secrets
