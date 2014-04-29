syntax enable
set title
set tabstop=4
set expandtab
set shiftwidth=4
set ignorecase
set smartcase
set nowrap
set relativenumber
set splitright
set splitbelow
set oft=syntaxcomplete#Complete
execute pathogen#infect()
filetype plugin indent on
map <C-n> :NERDTreeToggle<CR>
