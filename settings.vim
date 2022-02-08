" copy and past to vim
set pumblend=15
autocmd vimenter * hi Normal guibg=NONE ctermbg=NONE

" basics
filetype plugin indent on
syntax on 
set number
set relativenumber
set autoread
set incsearch
set ignorecase
set smartcase
set nohlsearch
set tabstop=4
set softtabstop=0
set shiftwidth=4
set expandtab
set nobackup
set noswapfile
set nowrap
" fix termminal color bit issue 
set termguicolors


" theme
colorscheme gruvbox
" set the current directory to be the file I'm editing
autocmd BufEnter * silent! lcd %:p:h
" completion dictionary
set complete=.,w,b,u,t,i,kspell
" Splits
set splitbelow splitright

