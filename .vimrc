" Set number lines.
set number

" Disable showing mode and enable showing comands.
set noshowmode
set showcmd

" Make cursor line visible, but highlight only current line number.
set cursorline
set cursorlineopt=number

" Make sign column always visible.
set signcolumn=yes

" Set UTF-8 as default encoding.
set encoding=utf-8

" Tabulation settings.
set tabstop=4
set shiftwidth=4
set noexpandtab

" Set minimal number of screen lines to keep above and
" below the cursor.
set scrolloff=5

" Improve scrolling performance.
set ttyfast

" Highlight matching < and > pairs.
set matchpairs+=<:>

" Print unvisible tab and space characters.
set list
set listchars=tab:•\ ,trail:•,extends:»,precedes:«

" Highlight search results.
set hlsearch

" Set wildmenu.
set wildmenu

" Set syntax highlighting.
syntax on

" Set a colorscheme.
colorscheme centurion

" Use GUI colors in the terminal.
set termguicolors

" Make the backspace work like in most other programs.
set backspace=indent,eol,start

"==============================================================================
"
" APPEARANCE
"
"==============================================================================

" Make status line always visible.
set laststatus=2

" Set status line format.
set statusline+=%1*\ %<%F\ %m
set statusline+=%2*\ %=\ %l\:%c
set statusline+=%3*\ 

" Set status line colors.
hi StatusLine guifg=#666666 guibg=#444444
hi StatusLineNC guifg=#666666 guibg=#444444
hi User1 guifg=#cccccc guibg=#444444
hi User2 guifg=#cccccc guibg=#444444
hi User3 guifg=#cccccc guibg=#444444
hi User4 guifg=#444444 guibg=#444444

" Set vertical split style.
:set fillchars+=vert:\ 

" Set vertical spilt color.
hi VertSplit guifg=#444444 guibg=NONE
