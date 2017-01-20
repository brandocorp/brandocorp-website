#!/usr/bin/env bash
eval "$(chef shell-init bash)"

cd brandocorp-website
rubocop --lint
