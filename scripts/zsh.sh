#!/bin/bash

installer "zsh" "brew install zsh; info \"Add write permisstion to /usr/local/share\"; chmod go-w \"/usr/local/share\"; success \"Write permission added to /usr/local/share\"" true
