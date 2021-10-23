#!/bin/sh

tar --extract -v --use-compress-program="pigz" --file="$HOME/.config/nvim/installer/local.share.nvim.tar.gz" --directory="$HOME/.local/share"

tar --extract -v --use-compress-program="pigz" --file="$HOME/.config/nvim/installer/config.coc.tar.gz" --directory="$HOME/.config"  

~/.config/nvim/installer/conque_gdb_fix.sh
