" Pathogen plugin manager.
execute pathogen#infect()

" Set number lines.
set number

" Disable showing mode and commands.
set noshowmode
set noshowcmd

" Make cursor line visible, but highlight only current line number.
set cursorline
hi clear CursorLine

" Make sign column always visible.
set signcolumn=yes

" Set UTF-8 as default encoding.
set encoding=utf-8

" Tabulation settings.
set tabstop=8
set shiftwidth=8
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
  set listchars=tab:┊\ ,
  set listchars+=trail:·,
  set listchars+=extends:»,
  set listchars+=precedes:«,

" Highlight search results.
set hlsearch

" Set wildmenu.
set wildmenu

" Set syntax highlighting.
syntax on

" Set a colorscheme.
colorscheme base16-default-dark

" Use GUI colors in the terminal.
if has('termguicolors')
	set termguicolors
endif

" Make the backspace work like in most other programs.
set backspace=indent,eol,start

" Automatically copy to the system clipboard (CLIPBOARD).
" See <https://vi.stackexchange.com/a/96>.
set clipboard=unnamedplus

" Possibility to have more than one unsaved buffers.
set hidden

" Set directory for swap files.
set swapfile
set dir=~/.tmp

" Autoload file changes as soon as it changes on disk.
set autoread

" Disable word-wrapping.
set nowrap

" Update time (used by GitGutter and autoload, for example).
set updatetime=100

" Syntax highlighting for Verilog, GAS and objdump.
autocmd BufNewFile,BufRead *.v,*.vs set syntax=verilog
autocmd BufNewFile,BufRead *.s,*.S,*.objdump set syntax=gas

" Fix Vim bug with compound literals highlighting in C.
let c_no_curly_error=1

" Disable VIM intro.
set shm+=I

" Make FZF show hidden files by default.
let $FZF_DEFAULT_COMMAND='rg --files --hidden -g !.git/'

"==============================================================================
"
" APPEARANCE
"
"==============================================================================

" Make status line always visible.
set laststatus=2

" Set status line format.
set statusline+=%*\ %F\ %m%=%l:%c\ %*

" Set vertical split style.
set fillchars+=vert:\ 

" Theme tweaks.
hi Normal guibg=NONE
hi LineNr guibg=NONE
hi SignColumn guibg=#181818
hi StatusLine guifg=#b8b8b8 guibg=#202020
hi StatusLineNC guifg=#585858 guibg=#202020
hi VertSplit guifg=#202020 guibg=#202020
hi CursorLine guibg=NONE
hi CursorLineNR guibg=NONE
hi EndOfBuffer guifg=#181818
hi GitGutterAdd guibg=NONE
hi GitGutterDelete guibg=NONE
hi GitGutterChange guibg=NONE
hi GitGutterChangeDelete guibg=NONE
hi NonText guifg=#343434 guibg=NONE gui=NONE
hi TabLineFill guifg=NONE guibg=#202020
hi TabLine guibg=#202020
hi TabLineSel guibg=#202020

"==============================================================================
"
" PLUGIN floaterm
"
"==============================================================================

hi FloatermBorder guibg=NONE guifg=#585858

let g:floaterm_height=0.8
let g:floaterm_width=0.8
let g:floaterm_title=''
let g:floaterm_borderchars=['─', '│', '─', '│', '╭', '╮', '╯', '╰']

nnoremap <silent> <F12> :FloatermToggle <CR>
tnoremap <silent> <F12> <C-\><C-n> :FloatermToggle <CR>
