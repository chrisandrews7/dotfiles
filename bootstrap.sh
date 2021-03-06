#!/usr/bin/env bash

cd "$(dirname "${BASH_SOURCE}")";

rsync --exclude ".git/" \
		--exclude ".DS_Store" \
		--exclude "bootstrap.sh" \
		--exclude "brew.sh" \
		--exclude "README.md" \
		-avh --no-perms . ~;

source ~/.bash_profile;