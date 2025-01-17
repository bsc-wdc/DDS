#!/usr/bin/env bash

# Required to clean in order to uninstall the package.
./clean.sh

if [ "$(uname)" == "Darwin" ]; then
  pip3 uninstall dds
else
  python3 -m pip uninstall -y dds
fi
