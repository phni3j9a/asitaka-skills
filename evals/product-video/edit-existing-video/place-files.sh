#!/usr/bin/env bash
# このスキルの雛形（見本の動画つき）を video/ に置く
set -eu
node "$(dirname "$0")/../../../skills/product-video/scripts/new.mjs" video
