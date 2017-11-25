execute pathogen#infect()
syntax on
filetype plugin indent on

set background=dark
colorscheme solarized

map <C-n> :NERDTreeToggle<CR>
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTree") && b:NERDTree.isTabTree()) | q | endif

autocmd Filetype html setlocal ts=2 sts=2 sw=2 et
autocmd Filetype javascript setlocal ts=2 sts=2 sw=2 et
autocmd Filetype vue setlocal ts=2 sts=2 sw=2 et
autocmd Filetype yaml setlocal ts=2 sts=2 sw=2 et
