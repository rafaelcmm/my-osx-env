#!/bin/bash

name=""
email=""
password=""

source utils.sh

info "Type your name"
read -r name

info "Type your email"
read -r email

info "Type your password"
read -r -s password

. scripts/homebrew.sh

. scripts/wget.sh

. scripts/nvm.sh

. scripts/yarn.sh

. scripts/grep.sh

. scripts/ack.sh

. scripts/unrar.sh

. scripts/python.sh




