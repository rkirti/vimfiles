" Arun Chaganty
" Some useful sets of commands

" Generate CTags and rebuild the CScope database. The combo can then be
" "hot-keyed". (*)
function! GenTags()
    !ctags -R .
    !cscope -bR
    cscope reset
endfunction

" Combine these two ultra-frequent tasks into one. You can then alias them
" to something convinent (like smi)
function! SuperMakeInstall ()
    make
    !sudo make install
endfunction

" A bit of a hack. Use this to open and close the "quickfix" window with one
" commmand (again hotkey-ed) which I have found to be really useful.
let s:qf_toogle = 0
function! QuickFixToggle ()
    if (s:qf_toogle)
        silent cclose
        s:qf_toogle = 0
    else
        silent copen
        s:qf_toogle = 1
    endif
endfunction

