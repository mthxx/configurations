" Vim Configurations
syntax enable
set title
set expandtab
set tabstop=4
set shiftwidth=4
set ignorecase
set smartcase
set nowrap
set nu
set relativenumber
set splitright
set splitbelow
set oft=syntaxcomplete#Complete
filetype plugin indent on

" PowerLine Configurations
set nocompatible
set laststatus=2
set encoding=utf-8
set t_Co=256

" Nerd Tree Configurations
map <C-n> :NERDTreeToggle<CR>

" Pylint Configuration
autocmd FileType python compiler pylint

" Pathogen Configurations
execute pathogen#infect()

