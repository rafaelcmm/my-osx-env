#!/bin/bash

SDKDIR="$HOME/SDKs"

mkdir -p "$SDKDIR" \
&& cd "$HOME/SDKs" \
&& wget "$HOME/SDKs" "https://storage.googleapis.com/flutter_infra/releases/stable/macos/flutter_macos_v1.12.13+hotfix.5-stable.zip" \

unzip flutter_macos_v1.12.13+hotfix.5-stable.zip \
&& rm flutter_macos_v1.12.13+hotfix.5-stable.zip \
&& which flutter