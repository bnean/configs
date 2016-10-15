" Vim color file - lunarized
" Generated by http://bytefluent.com/vivify 2014-03-22
set background=dark
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "lunarized"

hi IncSearch guifg=#000000 guibg=#ffff5f guisp=#ffff5f gui=NONE ctermfg=NONE ctermbg=227 cterm=NONE
hi WildMenu guifg=#c7c7c7 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=251 ctermbg=234 cterm=NONE
hi SignColumn guifg=#4d4d4d guibg=NONE guisp=#1a1a1a gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi SpecialComment guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Title guifg=#cb4b16 guibg=NONE guisp=NONE gui=bold ctermfg=166 ctermbg=NONE cterm=bold
hi Folded guifg=#6e6e6e guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=242 ctermbg=234 cterm=bold
hi PreCondit guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Include guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#4d4d4d guibg=#c7c7c7 guisp=#c7c7c7 gui=bold ctermfg=239 ctermbg=251 cterm=bold
hi StatusLineNC guifg=#5c5c5c guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=59 ctermbg=234 cterm=NONE
hi CTagsMember guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi NonText guifg=#5c5c5c guibg=NONE guisp=NONE gui=bold ctermfg=59 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffText guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Ignore guifg=#000000 guibg=NONE guisp=NONE gui=NONE ctermfg=NONE ctermbg=NONE cterm=NONE
hi Debug guifg=#dc312f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#c7c7c7 guibg=#6e6e6e guisp=#6e6e6e gui=NONE ctermfg=251 ctermbg=242 cterm=NONE
hi Identifier guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=none
hi SpecialChar guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Conditional guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Todo guifg=#000000 guibg=#ffff5f guisp=#ffff5f gui=bold ctermfg=NONE ctermbg=227 cterm=bold
hi Special guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi LineNr guifg=#4d4d4d guibg=NONE guisp=#1a1a1a gui=NONE ctermfg=239 ctermbg=NONE cterm=NONE
hi StatusLine guifg=#7a7a7a guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=243 ctermbg=234 cterm=bold
hi Normal guifg=#7a7a7a guibg=NONE guisp=#0f0f0f gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi Label guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#4d4d4d guibg=#c7c7c7 guisp=#c7c7c7 gui=NONE ctermfg=239 ctermbg=251 cterm=NONE
hi Search guifg=#000000 guibg=#ffff5f guisp=#ffff5f gui=NONE ctermfg=NONE ctermbg=227 cterm=NONE
hi CTagsGlobalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Statement guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Comment guifg=#4d4d4d guibg=NONE guisp=NONE gui=italic ctermfg=239 ctermbg=NONE cterm=NONE
hi Character guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Float guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Operator guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CursorLine guifg=NONE guibg=#1a1a1a guisp=#1a1a1a gui=underline ctermfg=NONE ctermbg=234 cterm=underline
hi CursorLineNr guifg=#ffff5f guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=227 ctermbg=234 cterm=NONE
hi Union guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#6e6e6e guibg=#1a1a1a guisp=#1a1a1a gui=underline ctermfg=242 ctermbg=234 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=254 ctermbg=234 cterm=bold
hi DiffDelete guifg=#dc312f guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=160 ctermbg=234 cterm=bold
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#e2e4e5 guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=254 ctermbg=234 cterm=NONE
hi Define guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=none
hi FoldColumn guifg=#6e6e6e guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=242 ctermbg=234 cterm=NONE
hi PreProc guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Visual guifg=NONE guibg=#dadada guisp=#0f0f0f gui=NONE ctermfg=NONE ctermbg=253 cterm=NONE
hi MoreMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#5c5c5c guibg=#5c5c5c guisp=#5c5c5c gui=NONE ctermfg=59 ctermbg=59 cterm=NONE
hi Exception guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b58900 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=136 ctermbg=234 cterm=bold
hi Cursor guifg=#0f0f0f guibg=#6e6e6e guisp=#6e6e6e gui=NONE ctermfg=233 ctermbg=242 cterm=NONE
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenu guifg=#6e6e6e guibg=#1a1a1a guisp=#1a1a1a gui=NONE ctermfg=242 ctermbg=234 cterm=NONE
hi SpecialKey guifg=#5c5c5c guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=59 ctermbg=234 cterm=bold
hi Constant guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Tag guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi String guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#6e6e6e guibg=#0f0f0f guisp=#0f0f0f gui=NONE ctermfg=242 ctermbg=233 cterm=NONE
hi MatchParen guifg=#dc322f guibg=#4d4d4d guisp=#4d4d4d gui=bold ctermfg=160 ctermbg=239 cterm=bold
hi LocalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Repeat guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Structure guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Macro guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#719e07 guibg=#1a1a1a guisp=#1a1a1a gui=bold ctermfg=106 ctermbg=234 cterm=bold
hi TabLine guifg=#6e6e6e guibg=#1a1a1a guisp=#1a1a1a gui=underline ctermfg=242 ctermbg=234 cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
"hi clear -- no settings --
hi pythonbuiltin guifg=#7a7a7a guibg=#1a1a1a guisp=#0f0f0f gui=NONE ctermfg=243 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE

hi GitGutterAdd guifg=#009900 guibg=#1a1a1a ctermfg=2 ctermbg=NONE
hi GitGutterChange guifg=#bbbb00 guibg=#1a1a1a ctermfg=3 ctermbg=NONE
hi GitGutterDelete guifg=#ff2222 guibg=#1a1a1a ctermfg=1 ctermbg=NONE
hi GitGutterChangeDelete guifg=#bbbb00 guibg=#1a1a1a ctermfg=3 ctermbg=NONE
"bar styling
hi vertsplit ctermfg=0 ctermbg=NONE
