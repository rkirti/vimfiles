" LaTeX filetype
"	  Language: LaTeX (ft=tex)
"	Maintainer: Srinath Avadhanula
"		 Email: srinath@fastmail.fm

if !exists('s:initLatexSuite')
	let s:initLatexSuite = 1
	exec 'so '.fnameescape(expand('<sfile>:p:h').'/latex-suite/main.vim')

	silent! do LatexSuite User LatexSuiteInitPost
    set makeprg=make
    map <silent> <F6>   <Esc>:!gnome-open expand("%:h:t")."pdf"<CR>
endif

silent! do LatexSuite User LatexSuiteFileType
set makeprg=make
map <silent> <F6>   <Esc>:exe "!gnome-open ". shellescape(expand("%:p:h:t")).".pdf"<CR>
