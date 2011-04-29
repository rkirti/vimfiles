" File Explorer
let g:explVertical=1 " should I split verticially
let g:explWinSize=35 " width of 35 pixels
set browsedir=current

" Window Manager
let g:winManagerWidth=35 
let g:winManagerWindowLayout = 'FileExplorer,TagsExplorer|BufExplorer' 

" TagsList
let Tlist_Ctags_Cmd = 'ctags' " Location of ctags
let Tlist_Sort_Type = "name" " order by 
let Tlist_Use_Right_Window = 1 " split to the right side of the screen
let Tlist_Compart_Format = 1 " show small meny
let Tlist_Exist_OnlyWindow = 1 " if you are the last, kill yourself
let Tlist_File_Fold_Auto_Close = 0 " Do not close tags for other files
let Tlist_Enable_Fold_Column = 0 " Do not show folding tree

" MiniBufExpl
let g:miniBufExplTabWrap = 1 " make tabs show complete (no broken on two lines)
let g:miniBufExplModSelTarget = 1
let g:miniBufExplorerMoreThanOne=1

" Matchit
let b:match_ignorecase = 1

source ~/.vim/rc/cscope.vim

" Vimplate
let Vimplate = "/home/teju/build/bin/vimplate"

" Eclim
let g:EclimHome = '/usr/share/vim/vimfiles/eclim'
let g:EclimEclipseHome = '/usr/share/eclipse'

