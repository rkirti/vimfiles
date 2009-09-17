function! CopyCat ()
    let file = expand ('%:p')
    let pos = getpos('.')
    let pos[0] = 0
    wincmd p
    exe "b" file
    call setpos ('.', pos)
endfunction
