" CScope
set cscopequickfix=s-,c-,d-,i-,t-,e-    " Use the quickfix window for these results
set cst         " Use cscope for tag commands (like C-]) (*)
set nocsverb    " Don't be verbose while initially loading the cscope file
if (filereadable ("cscope.out"))    " Automatically add the cscope.out in the current directory
    cs add cscope.out
elseif $CSCOPE_DB != ""
    cs add $CSCOPE_DB
endif
set csverb      " Go back to be loud and obnoxious

" Read the :h :cs to find out what these are
" Largely stolen from KernelNewbies (I think)
map g<C-]> :cs find c <C-R>=expand("<cword>")<CR><CR>
map g<C-\> :cs find s <C-R>=expand("<cword>")<CR><CR>

nmap <C-_>s :cs find s <C-R>=expand("<cword>")<CR><CR>  
nmap <C-_>g :cs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>d :cs find d <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>c :cs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>t :cs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>e :cs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-_>f :cs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-_>i :cs find i ^<C-R>=expand("<cfile>")<CR>$<CR>

" Using 'CTRL-spacebar' then a search type makes the vim window
" split horizontally, with search result displayed in
" the new window.

nmap <C-Space>s :scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>g :scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>d :scs find d <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>c :scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>t :scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>e :scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space>f :scs find f <C-R>=expand("<cfile>")<CR><CR>
nmap <C-Space>i :scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>

" Hitting CTRL-space *twice* before the search type does a vertical
" split instead of a horizontal one

nmap <C-Space><C-Space>s
    \:vert scs find s <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space><C-Space>g
    \:vert scs find g <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space><C-Space>c
    \:vert scs find c <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space><C-Space>t
    \:vert scs find t <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space><C-Space>e
    \:vert scs find e <C-R>=expand("<cword>")<CR><CR>
nmap <C-Space><C-Space>i
    \:vert scs find i ^<C-R>=expand("<cfile>")<CR>$<CR>
nmap <C-Space><C-Space>d
    \:vert scs find d <C-R>=expand("<cword>")<CR><CR>

" Easier use of the search commands

map <Leader>fc :cscope find c 
map <Leader>fd :cscope find d 
map <Leader>fe :cscope find e 
map <Leader>ff :cscope find f 
map <Leader>fg :cscope find g 
map <Leader>fi :cscope find i 
map <Leader>fs :cscope find s 
map <Leader>ft :cscope find t 

