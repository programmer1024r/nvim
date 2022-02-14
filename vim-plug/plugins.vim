call plug#begin('~/AppData/Local/nvim/plugged')

	" airline
    Plug 'itchyny/lightline.vim'

    " fast motion on vim
    Plug 'easymotion/vim-easymotion'

    " Themes
    " Solarized
    Plug 'lifepillar/vim-solarized8' 
    " Everforest
    Plug 'sainnhe/everforest' 
    " gruvbox
    Plug 'morhetz/gruvbox' 

    " recent file and sessions
    Plug 'mhinz/vim-startify'

    " File Navigation
    Plug 'nvim-lua/plenary.nvim'
    Plug 'nvim-telescope/telescope.nvim'

    Plug 'nvim-telescope/telescope-fzy-native.nvim'

    "  auto complete


    Plug 'ThePrimeagen/vim-be-good'


call plug#end()
