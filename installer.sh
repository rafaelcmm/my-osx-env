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

. scripts/go.sh

. scripts/vim.sh

. scripts/nvim.sh

. scripts/docker.sh

. scripts/java.sh

. scripts/maven.sh

. scripts/gradle.sh

. scripts/kotlin.sh

. scripts/jbtoolbox.sh

. scripts/iterm.sh

. scripts/googlechrome.sh

. scripts/githubdesktop.sh

. scripts/slack.sh

. scripts/zsh.sh

. scripts/ohmyzsh.sh

. scripts/zshautosuggestions.sh

. scripts/zshsyntax.sh

. scripts/iterm_integration.sh