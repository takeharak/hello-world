#!/bin/sh
# vim:sw=4:ts=4:et

set -e

# set git safe directory
git config --global --add safe.directory /workspace

# set ownership
sudo chown $USER $HOME/.config
sudo chown $USER $PWD/build

# install global packages
npm install -g editorconfig npm
