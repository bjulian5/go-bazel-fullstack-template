#!/usr/bin/env bash

set -eo

VERSION="4.0.0"
OS=`uname | tr '[:upper:]' '[:lower:]'`
DOWNLOAD_URL="https://github.com/bazelbuild/bazel/releases/download/$VERSION/bazel-$VERSION-installer-$OS-x86_64.sh"

# Download bazel installer and run it
curl -L -o bazel-installer.sh "$DOWNLOAD_URL"
chmod +x bazel-installer.sh
./bazel-installer.sh

# Clean up
rm bazel-installer.sh
