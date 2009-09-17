set wildmenu        " Set up the 'wild menu', shown when autocompleting form the ':' cmd line. (*)
set wildmode=longest:full,full " Match as much as possible, and then on second tab, start scrolling through the list
set wildignore=*.bak,*.o,*.e,*~ " Ignore temporary files, and stuff you'll never want to open
set ruler   " Show the cursor position at the bottom
set cmdheight=2     " Commandline usage
set statusline=%F%m%r%h%w\ [%Y]\ [%04l,%04v][%p%%]\ [LEN=%L]\ %{VimBuddy()} " Status line shows filename (and some mode information), filetype, cursor position, and length of the file. The VimBuddy is a fun plugin for the heck of it
set laststatus=2    " always show the status line
set number          " Show line numbers
set showcmd         " Show the unfinished command. Pretty useful
set whichwrap+=<,>,h,l  " Keys that move across lines. the <, > are for the left and right keys
set mouse=a         " Always enable mouse support
set shortmess=atI   " Keep error messages short
set nowrap          " Don't wrap.
set linebreak       " If you *do* enable wrap, break at friendly characters (like space or hyphen)

