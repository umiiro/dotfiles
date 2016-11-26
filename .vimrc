if &compatible
  set nocompatible
endif
set runtimepath+=~/.vim/repos/github.com/Shougo/dein.vim

if dein#load_state('~/.vim')
  call dein#begin('~/.vim', '~/.vim/plugins.toml')
  call dein#load_toml('~/.vim/plugins.toml')
  call dein#end()
  call dein#save_state()
endif

filetype plugin indent on
syntax enable
