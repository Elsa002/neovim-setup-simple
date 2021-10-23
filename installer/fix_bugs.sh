#!/bin/sh
sed -i 's/collections.MutableMapping/collections.abc.MutableMapping/g' ~/.local/share/nvim/plugged/Conque-GDB/autoload/conque_gdb/conque_gdb.py

sed -i "s/'\.git', '\.svn'//" ~/.local/share/nvim/plugged/vim-cmake/plugin/cmake.vim
