syntax enable

if has('gui_running')
    set background=light
else
    set background=dark
endif

let g:solarized_hitrail=1
colorscheme solarized

set guifont=Menlo:h14

set nobackup
set nowb
set noswapfile

setlocal tabstop=8
setlocal shiftwidth=8
setlocal noexpandtab

setlocal smarttab

setlocal autoindent
setlocal smartindent
