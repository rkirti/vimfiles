set fo=crqn         " Complicated options. Check :h fo-table
set cindent         " Only for C (but passes off in general)
set ignorecase      " Ignore case while searching
set smartcase       " But not if the searched term contains capitals
set tabstop=4       " Set the 'indent' to 4 spaces
set softtabstop=4   " Something similar
set shiftwidth=4    " Change the 'shift' width (when you do >>) to 4
set textwidth=80    " Set the textwidth to 80. The formatting options will automatically split the line into a new one at this width
set expandtab       " Spaces instead of tabs == safer

set complete=.,w,b,u,t,i,k  " Order in which to populate the auto-complete box
