#!/usr/bin/env sh
. "$(dirname -- "$0")/_/husky.sh"

lint-staged && pretty-quick --staged
