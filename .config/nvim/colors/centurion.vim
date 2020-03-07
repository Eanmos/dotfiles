hi clear
syntax reset
let g:colors_name = "centurion"
set background=dark
set t_Co=256

let s:bg = "#202020"
let s:fg = "#CCCCCC"
let s:gray = "#666666"
let s:light_gray = "#454545"
let s:green = "#86C797"
let s:red = "#C55B4E"
let s:yellow = "#E1AE69"
let s:orange = "#E1865A"
let s:blue = "#6CA6CE"

hi Normal                guifg=#CCCCCC guibg=NONE
hi Type                  guifg=#E1865A guibg=NONE gui=bold
hi Identifier            guifg=#C55B4E guibg=NONE
hi Constant              guifg=#6CA6CE guibg=NONE
hi Keyword               guifg=#C55B4E guibg=NONE gui=bold
hi PreProc               guifg=#C55B4E guibg=NONE
hi SpecialChar           guifg=#6CA6CE guibg=NONE
hi Conditional           guifg=#C55B4E guibg=NONE
hi Label                 guifg=#C55B4E guibg=NONE
hi Define                guifg=#C55B4E guibg=NONE
hi String                guifg=#86C797 guibg=NONE
hi Macro                 guifg=#C55B4E guibg=NONE
hi Include               guifg=#C55B4E guibg=NONE
hi Statement             guifg=#C55B4E guibg=NONE
hi Operator              guifg=#E1865A guibg=NONE
hi Comment               guifg=#666666 guibg=NONE gui=italic

hi IncSearch             guifg=#E1AE69 guibg=NONE

hi MatchParen guifg=#e1ae69 guibg=NONE

hi DiffText              guifg=#c55b4e guibg=NONE
hi ErrorMsg              guifg=#c55b4e guibg=NONE
hi WarningMsg            guifg=#c55b4e guibg=NONE
hi Exception             guifg=#c55b4e guibg=NONE
hi Error                 guifg=#c55b4e guibg=NONE
hi DiffDelete            guifg=#c55b4e guibg=NONE
hi GitGutterDelete       guifg=#c55b4e guibg=NONE
hi GitGutterChangeDelete guifg=#c55b4e guibg=NONE
hi cssIdentifier guifg=#c55b4e guibg=NONE
hi cssImportant guifg=#c55b4e guibg=NONE
hi PMenuSel guifg=#86c797 guibg=NONE
hi Repeat guifg=#C55B4E guibg=NONE
hi DiffAdd guifg=#86c797 guibg=NONE
hi GitGutterAdd guifg=#86c797 guibg=NONE
hi cssIncludeKeyword guifg=#86c797 guibg=NONE
hi Title guifg=#e1ae69 guibg=NONE
hi PreCondit guifg=#e1ae69 guibg=NONE
hi Debug guifg=#e1ae69 guibg=NONE
hi Todo gui=bold guifg=#666666 guibg=NONE
hi Special guifg=#e1ae69 guibg=NONE
hi Delimiter guifg=#e1ae69 guibg=NONE
hi Number guifg=#6CA6CE guibg=NONE
hi CursorLineNR cterm=NONE guifg=#666666 guibg=#444444
hi MoreMsg guifg=#e1ae69 guibg=NONE
hi Tag guifg=#e1ae69 guibg=NONE
hi DiffChange guifg=#e1ae69 guibg=NONE
hi GitGutterChange guifg=#e1ae69 guibg=NONE
hi cssColor guifg=#e1ae69 guibg=NONE
hi Function guifg=#C55B4E guibg=NONE
hi Directory guifg=#c481ff guibg=NONE
hi markdownLinkText guifg=#c481ff guibg=NONE
hi javaScriptBoolean guifg=#c481ff guibg=NONE
hi Storage guifg=#c481ff guibg=NONE
hi cssClassName guifg=#c481ff guibg=NONE
hi cssClassNameDot guifg=#c481ff guibg=NONE
hi cssAttr guifg=#e1865a guibg=NONE
hi Character guifg=#86C797 guibg=NONE

hi Pmenu guifg=#cccccc guibg=#454545
hi SignColumn guibg=NONE
hi Title guifg=#cccccc
hi LineNr guifg=#666666 guibg=NONE
hi NonText guifg=#666666 guibg=NONE
hi SpecialComment guifg=#666666 gui=italic guibg=#2a2a2a
hi CursorLine cterm=bold
hi TabLineFill gui=NONE guibg=#454545
hi TabLine guifg=#666666 guibg=#454545 gui=NONE
hi StatusLine gui=NONE guibg=#454545 guifg=#cccccc
hi StatusLineNC gui=NONE guibg=#2a2a2a guifg=#cccccc
hi Search gui=NONE guibg=#E1AE69 guifg=#202020
hi VertSplit guifg=#454545 guibg=#454545
hi Visual gui=NONE guibg=#454545
hi SpellBad guifg=#C55B4E guibg=NONE cterm=bold term=bold
hi SpellRare guifg=#C55B4E guibg=NONE cterm=bold term=bold
hi SpellCap guifg=#C55B4E guibg=NONE cterm=bold term=bold
hi SpellLocal guifg=#C55B4E guibg=NONE cterm=bold term=bold
hi SpecialKey guifg=#666666
hi StandardFunction guifg=#C55B4E guibg=NONE
hi EndOfBuffer guifg=#2A2A2A
hi CursorLine guibg=NONE

hi GAS_Opcode guifg=#E1AE69
