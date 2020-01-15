#!/usr/bin/env bash

# shellcheck disable=SC2016
installer "brew" 'echo ${password} | /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"' true