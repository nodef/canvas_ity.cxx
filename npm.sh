#!/usr/bin/env bash
if [[ "$1" != "publish" ]]; then
  echo "Usage: $0 publish"
  exit 1
fi
cp .github/README.md README.md
npm publish
