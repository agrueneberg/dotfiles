#!/usr/bin/env bash
cd "$(dirname "${BASH_SOURCE}")"
git submodule update --init
rsync --exclude ".git/" --exclude ".DS_Store" --exclude ".gitmodules" --exclude "bootstrap.sh" --exclude "README.md" -av --no-perms . ~
source ~/.bash_profile
