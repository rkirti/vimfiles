autocmd BufNewFile,BufRead *.txt set filetype=human
autocmd BufNewFile,BufRead ~/Documents/blog/*.txt set filetype=human.html
autocmd BufNewFile,BufRead *.html set filetype=html.human
autocmd BufNewFile,BufRead *.p set filetype=gnuplot
autocmd BufNewFile,BufRead *.m set filetype=octave
autocmd BufNewFile,BufRead vimperator* set filetype=human.vimp
autocmd BufNewFile,BufRead README set filetype=html.human
autocmd BufNewFile Makefile r ~/.vim/templates/Makefile
