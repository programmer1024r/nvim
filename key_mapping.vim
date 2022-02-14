" fix freeze with ctrl + z  
nmap <C-z> <Nop> 

" Copy
vmap <C-y> :w !xclip -f -sel clip<CR><Enter>

" Paste
map <C-p> :r!xclip -o -sel clip<CR>


" Search and replace
nnoremap S :%s//g<Left><Left>

" remap go to file 
map <F8> :vertical wincmd f<CR>
map gf <C-w>gf

" remap startify
map <C-s> :Startify<CR>

" Leader is space
let mapleader = " " " map leader to space
" easymotion
nmap s <Plug>(easymotion-s)

" Find files using Telescope command-line sugar.
nnoremap <leader>ff <cmd>Telescope find_files<cr>
nnoremap <leader>fg <cmd>Telescope live_grep<cr>
nnoremap <leader>fb <cmd>Telescope buffers<cr>
nnoremap <leader>fh <cmd>Telescope help_tags<cr>

" Using Lua functions
nnoremap <leader>ff <cmd>lua require('telescope.builtin').find_files()<cr>
nnoremap <leader>fg <cmd>lua require('telescope.builtin').live_grep()<cr>
nnoremap <leader>fb <cmd>lua require('telescope.builtin').buffers()<cr>
nnoremap <leader>fh <cmd>lua require('telescope.builtin').help_tags()<cr>


" Splits
"""""""""""""""""""""""""""""""""""""""""""""""""
" Remap splits navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" move splits
nnoremap H <C-w>H
nnoremap J <C-w>J
nnoremap K <C-w>K
nnoremap L <C-w>L
" Make adjusting split sizes a bit more friendly
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>
"""""""""""""""""""""""""""""""""""""""""""""""""
