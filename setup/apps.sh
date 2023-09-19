#!/usr/bin/env bash

# Additional apps

set -xe


# Install watchexec (via rust/cargo)
cargo install watchexec-cli

cargo install difftastic

# To automatically install parsers in astrovim
cargo install tree-sitter-cli

# Install a better htop
cargo install bottom --locked
