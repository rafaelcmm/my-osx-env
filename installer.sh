#!/bin/bash

password=""

source utils.sh

info "Type your password"
read -r -s password

. scripts/homebrew.sh

. scripts/brewcask.sh

. scripts/wget.sh

. scripts/nvm.sh

