" Font
if has("gui_running")
  if has("gui_gtk2")
    set guifont=Inconsolata\ 14
  elseif has("gui_macvim")
    set guifont=Menlo\ Regular:h18
  elseif has("gui_win32")
    set guifont=Consolas:h16:cANSI
  endif
endif

" basics
filetype plugin indent on
syntax on set number
set autoread
set relativenumber
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
colorscheme onedark
" set the current directory to be the file I'm editing
autocmd BufEnter * silent! lcd %:p:h
" spelling 
"set spell
" completion dictionary
set complete=.,w,b,u,t,i,kspell
" Splits
set splitbelow splitright
" add python
"let g:python3_host_prog='C:/Users/foo/Envs/neovim3/Scripts/python.exe'
"let g:python_host_prog='C:/Users/foo/Envs/neovim/Scripts/python.exe'

