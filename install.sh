#!/usr/bin/env bash

set -e

DOTFILES_DIR="$(cd "$(dirname "${BASH_SOURCE[0]}")" && pwd)"

mkdir -p ~/.config

rm -rf ~/.config/helix
rm -rf ~/.config/alacritty

ln -s "$DOTFILES_DIR/helix" ~/.config/helix
ln -s "$DOTFILES_DIR/alacritty" ~/.config/alacritty
