#!/bin/sh

cd ~/.local/share
tar --create -v --use-compress-program="pigz" --file="$HOME/.config/nvim/installer/local.share.nvim.tar.gz" --exclude="**.git" --exclude="nvim/shada" --exclude="nvim/swap" "nvim"

cd ~/.config
tar --create -v --use-compress-program="pigz" --file="$HOME/.config/nvim/installer/config.coc.tar.gz" --exclude="**.git" "coc"  

