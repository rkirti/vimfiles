autocmd BufNewFile,BufRead *.txt set filetype=human
autocmd BufNewFile,BufRead ~/Documents/blog/*.txt set filetype=human.html
autocmd BufNewFile,BufRead */notes/*.txt set filetype=human.pandoc
autocmd BufNewFile,BufRead *.html set filetype=html.human
autocmd BufNewFile,BufRead *.p set filetype=gnuplot
autocmd BufNewFile,BufRead *.m set filetype=octave
autocmd BufNewFile,BufRead pentadactyl* set filetype=human.vimp
autocmd BufNewFile,BufRead README set filetype=html.human
autocmd BufNewFile,BufRead *.pddl set filetype=lisp
autocmd BufNewFile,BufRead *.pdc set filetype=pandoc
autocmd BufNewFile,BufRead *.tpp set filetype=cpp
autocmd BufNewFile,BufRead *.cilk set filetype=cpp
autocmd FileType python compiler pylint
