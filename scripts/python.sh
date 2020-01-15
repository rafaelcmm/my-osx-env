#!/bin/bash

installer "python" "brew install python && echo ${password} | sudo easy_install pip && brew install python3" true
