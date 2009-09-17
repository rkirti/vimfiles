" Keybindings
" Motion keys:
" (Warning! Can be dangerous for beginners)
" Up - File Browser
" Left - Left buffer 
" Down - Preview Window "TODO: Toggle quickfix
" Right - Right Buffer
" Space - Move down a page
" Backspace - Move up a page

noremap <up> <ESC>:Ex<CR><ESC><C-W><C-W> 
noremap <left> <ESC>:MBEbp<CR> 
noremap <down> <ESC>:Tlist<CR> 
noremap <right> <ESC>:MBEbn<CR>
noremap <Space> <PageDown>
noremap <Backspace> <PageUp>

" Format the paragraph (or the current selection) at once
nnoremap Q gqap
vnoremap Q gq

" Quickfix
" Ctrl-h  -  Move the previous entry
" Ctrl-l  -  Move the next entry
nnoremap <C-h> :cprev <CR>
nnoremap <C-l> :cnext <CR>

" Hotkeys
"    F2   -  write file without confirmation
"    F3   -  make
"    F4   -  nohl
"    F5   -  toggle paste
"    F6   -  GenTags
"    F7   -  Open tag in preview window
"    F8   -  TagList
"    F9+  -  GNOME <reserved>
"    F12  -  ROT-13 encrypt the file

map   <silent> <F2>    :write<CR>
map   <silent> <F3>    :make<CR>
map   <silent> <F4>    :nohl<CR>
set   pastetoggle=<F5>
nmap  <silent> <F6>    :call GenTags()<CR>
nmap  <silent> <F7>    :exe ":ptag ".expand("<cword>")<CR>
map   <silent> <F8>    :TList<CR>
nmap  <silent> <F12>   ggVGg? 

imap  <silent> <F2>    <Esc>:write<CR>
imap  <silent> <F3>    <Esc>:make<CR>
imap  <silent> <F4>    <Esc>:nohl<CR>
imap  <silent> <F6>    <Esc>:call GenTags()<CR>
imap  <silent> <F7>    <Esc>:exe ":ptag ".expand("<cword>")<CR>
imap  <silent> <F8>    <Esc>:TList<CR>

" Copy the current position, into previously accessed buffer
map \o                 <Esc>:call CopyCat() <CR>

