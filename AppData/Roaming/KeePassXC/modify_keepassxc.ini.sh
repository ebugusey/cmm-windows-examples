#!/bin/bash

set -eu -o pipefail

current_dir=$( dirname "$CHEZMOI_SOURCE_DIR/$CHEZMOI_SOURCE_FILE" )
cd "$current_dir"

./modify_keepassxc.windows.ini | unix2dos
