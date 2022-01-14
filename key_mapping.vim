" fix freeze with ctrl + z  
nmap <C-z> <Nop> 

" Copy
vnoremap <C-y> "+y
" Paste
map <C-p> "+P

" run a python file with no input
autocmd FileType python map <buffer> <F9> :w<CR>:exec '!python' shellescape(@%, 1)<CR>
autocmd FileType python imap <buffer> <F9> <esc>:w<CR>:exec '!python' shellescape(@%, 1)<CR>

" Search and replace
nnoremap S :%s//g<Left><Left>

" remap go to file 
map <F8> :vertical wincmd f<CR>
map gf <C-w>gf

" remap startify
map <C-s> :Startify<CR>


" Fuzzy search
nnoremap <C-f> :Files<CR>

" get to the C directory
nnoremap <C-R> :chdir \<CR>

" Splits
"""""""""""""""""""""""""""""""""""""""""""""""""
" Remap splits navigation to just CTRL + hjkl
nnoremap <C-h> <C-w>h
nnoremap <C-j> <C-w>j
nnoremap <C-k> <C-w>k
nnoremap <C-l> <C-w>l
" Make adjusting split sizes a bit more friendly
noremap <silent> <C-Left> :vertical resize +3<CR>
noremap <silent> <C-Right> :vertical resize -3<CR>
noremap <silent> <C-Up> :resize +3<CR>
noremap <silent> <C-Down> :resize -3<CR>
" Change 2 split windows from vert to horiz vice versa
map <Leader>th <C-w>t<C-w>H 
map <Leader>tk <C-w>t<C-w>K  
" Leader is space
:let mapleader = "\<Space>"
"""""""""""""""""""""""""""""""""""""""""""""""""
" Open Terminal in a split
"""""""""""""""""""""""""""""""""""""""""""""""""
"""""""""""""""""""""""""""""""""""""""""""""""""

