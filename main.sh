#!/usr/bin/env bash
set -euo pipefail

git_rev="${SHORT_SHA:-$(git rev-parse --short HEAD)}"
git_tag="${TAG_NAME:-$(git describe --tags --dirty --always)}"
echo >&2 "Detected git tag=${git_tag} rev=${git_rev}"

