call plug#begin('~/.vim/plugged')
	Plug 'dracula/vim' , { 'as': 'dracula' }
    Plug 'scrooloose/nerdtree'
    Plug 'junegunn/fzf', { 'do': { -> fzf#install() } }
    Plug 'junegunn/fzf.vim'
    Plug 'vim-airline/vim-airline'
    Plug 'akinsho/toggleterm.nvim'
    Plug 'fatih/vim-go', { 'do': ':GoUpdateBinaries' }
    Plug 'neoclide/coc.nvim', {'branch': 'release'}
    Plug 'kevinoid/vim-jsonc'
    Plug 'airblade/vim-gitgutter'
    Plug 'majutsushi/tagbar'
    Plug 'majutsushi/tagbar'
    Plug 'tpope/vim-commentary'
    Plug 'ervandew/supertab'
    Plug 'yggdroot/indentline'
    Plug 'xuyuanp/nerdtree-git-plugin'
    Plug 'tpope/vim-fugitive'
    Plug 'tpope/vim-surround'
    Plug 'easymotion/vim-easymotion'
    Plug 'godlygeek/tabular'
    Plug 'junegunn/gv.vim'
    Plug 'jiangmiao/auto-pairs'
    Plug 'ntpeters/vim-better-whitespace'
    Plug 'ryanoasis/vim-devicons'
    Plug 'mhinz/vim-startify'
    Plug 'liuchengxu/vista.vim'
    Plug 'pangloss/vim-javascript'
    Plug 'maksimr/vim-jsbeautify'
    Plug 'jparise/vim-graphql'
    Plug 'tomlion/vim-solidity'

call plug#end()
