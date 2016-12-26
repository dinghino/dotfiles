" Vim color file - SolarizedLight_zekzekus
" Generated by http://bytefluent.com/vivify 2016-12-26
set background=light
if version > 580
	hi clear
	if exists("syntax_on")
		syntax reset
	endif
endif

set t_Co=256
let g:colors_name = "SolarizedLight_zekzekus"

hi Normal guifg=#657b83 guibg=#fdf6e3 guisp=#fdf6e3 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
"hi clear -- no settings --
hi IncSearch guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi WildMenu guifg=#073642 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=23 ctermbg=230 cterm=NONE
hi SignColumn guifg=#657b83 guibg=#bebebe guisp=#bebebe gui=NONE ctermfg=66 ctermbg=7 cterm=NONE
hi SpecialComment guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Typedef guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Title guifg=#657b83 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi Folded guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi PreCondit guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Include guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi TabLineSel guifg=#93a1a1 guibg=#073642 guisp=#073642 gui=bold ctermfg=109 ctermbg=23 cterm=bold
hi StatusLineNC guifg=#839496 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi CTagsMember guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi NonText guifg=#839496 guibg=NONE guisp=NONE gui=bold ctermfg=66 ctermbg=NONE cterm=bold
hi CTagsGlobalConstant guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi DiffText guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi ErrorMsg guifg=#dc322f guibg=#0000c0 guisp=#0000c0 gui=NONE ctermfg=160 ctermbg=4 cterm=NONE
hi Ignore guifg=#ffffff guibg=NONE guisp=NONE gui=NONE ctermfg=15 ctermbg=NONE cterm=NONE
hi Debug guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi PMenuSbar guifg=#073642 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=23 ctermbg=66 cterm=NONE
hi Identifier guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi SpecialChar guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Conditional guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi StorageClass guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Todo guifg=#d33682 guibg=#00ffff guisp=#00ffff gui=bold ctermfg=168 ctermbg=14 cterm=bold
hi Special guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi LineNr guifg=#93a1a1 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=109 ctermbg=230 cterm=NONE
hi StatusLine guifg=#586e75 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi Label guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi CTagsImport guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi PMenuSel guifg=#93a1a1 guibg=#073642 guisp=#073642 gui=NONE ctermfg=109 ctermbg=23 cterm=NONE
hi Search guifg=#b58900 guibg=#00ffff guisp=#00ffff gui=NONE ctermfg=136 ctermbg=14 cterm=NONE
hi CTagsGlobalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Delimiter guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi Statement guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi SpellRare guifg=#e2e4e5 guibg=#ff40ff guisp=#ff40ff gui=NONE ctermfg=254 ctermbg=13 cterm=NONE
hi EnumerationValue guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Comment guifg=#93a1a1 guibg=NONE guisp=NONE gui=italic ctermfg=109 ctermbg=NONE cterm=NONE
hi Character guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Float guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Number guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi Boolean guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi Operator guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Union guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi TabLineFill guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=underline ctermfg=66 ctermbg=230 cterm=underline
hi Question guifg=#2aa198 guibg=NONE guisp=NONE gui=bold ctermfg=37 ctermbg=NONE cterm=bold
hi WarningMsg guifg=#dc322f guibg=NONE guisp=NONE gui=bold ctermfg=160 ctermbg=NONE cterm=bold
hi VisualNOS guifg=#e2e4e5 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=254 ctermbg=230 cterm=bold
hi DiffDelete guifg=#dc322f guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=160 ctermbg=230 cterm=bold
hi ModeMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=bold ctermfg=32 ctermbg=NONE cterm=bold
hi CursorColumn guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=254 ctermbg=230 cterm=NONE
hi ColorColumn guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=254 ctermbg=230 cterm=NONE
hi CursorLine guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=254 ctermbg=230 cterm=NONE
hi Define guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Function guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi FoldColumn guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi PreProc guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi EnumerationName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Visual guifg=#93a1a1 guibg=#fdf6e3 guisp=#fdf6e3 gui=NONE ctermfg=109 ctermbg=230 cterm=NONE
hi MoreMsg guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi SpellCap guifg=#e2e4e5 guibg=#ff6060 guisp=#ff6060 gui=NONE ctermfg=254 ctermbg=9 cterm=NONE
hi VertSplit guifg=#839496 guibg=#839496 guisp=#839496 gui=NONE ctermfg=66 ctermbg=66 cterm=NONE
hi Exception guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Keyword guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi Type guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi DiffChange guifg=#b58900 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=136 ctermbg=230 cterm=bold
hi Cursor guifg=#fdf6e3 guibg=#657b83 guisp=#657b83 gui=NONE ctermfg=230 ctermbg=66 cterm=NONE
hi SpellLocal guifg=#e2e4e5 guibg=#ffff00 guisp=#ffff00 gui=NONE ctermfg=254 ctermbg=11 cterm=NONE
hi Error guifg=#dc322f guibg=#8080ff guisp=#8080ff gui=bold ctermfg=160 ctermbg=12 cterm=bold
hi PMenu guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi SpecialKey guifg=#839496 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=66 ctermbg=230 cterm=bold
hi Constant guifg=#2aa198 guibg=NONE guisp=NONE gui=NONE ctermfg=37 ctermbg=NONE cterm=NONE
hi DefinedName guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Tag guifg=#dc322f guibg=NONE guisp=NONE gui=NONE ctermfg=160 ctermbg=NONE cterm=NONE
hi String guifg=#93a1a1 guibg=NONE guisp=NONE gui=NONE ctermfg=109 ctermbg=NONE cterm=NONE
hi PMenuThumb guifg=#657b83 guibg=#fdf6e3 guisp=#fdf6e3 gui=NONE ctermfg=66 ctermbg=230 cterm=NONE
hi MatchParen guifg=#dc322f guibg=#93a1a1 guisp=#93a1a1 gui=bold ctermfg=160 ctermbg=109 cterm=bold
hi LocalVariable guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Repeat guifg=#719e07 guibg=NONE guisp=NONE gui=NONE ctermfg=106 ctermbg=NONE cterm=NONE
hi SpellBad guifg=#e2e4e5 guibg=#8080ff guisp=#8080ff gui=NONE ctermfg=254 ctermbg=12 cterm=NONE
hi CTagsClass guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi Directory guifg=#268bd2 guibg=NONE guisp=NONE gui=NONE ctermfg=32 ctermbg=NONE cterm=NONE
hi Structure guifg=#b58900 guibg=NONE guisp=NONE gui=NONE ctermfg=136 ctermbg=NONE cterm=NONE
hi Macro guifg=#cb4b16 guibg=NONE guisp=NONE gui=NONE ctermfg=166 ctermbg=NONE cterm=NONE
hi Underlined guifg=#6c71c4 guibg=NONE guisp=NONE gui=underline ctermfg=61 ctermbg=NONE cterm=underline
hi DiffAdd guifg=#719e07 guibg=#eee8d5 guisp=#eee8d5 gui=bold ctermfg=106 ctermbg=230 cterm=bold
hi TabLine guifg=#657b83 guibg=#eee8d5 guisp=#eee8d5 gui=underline ctermfg=66 ctermbg=230 cterm=underline
hi cursorim guifg=#192224 guibg=#536991 guisp=#536991 gui=NONE ctermfg=235 ctermbg=60 cterm=NONE
hi pythonbuiltin guifg=#657b83 guibg=NONE guisp=NONE gui=NONE ctermfg=66 ctermbg=NONE cterm=NONE
hi phpstringdouble guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmltagname guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi javascriptstrings guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi htmlstring guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
hi phpstringsingle guifg=#e2e4e5 guibg=NONE guisp=NONE gui=NONE ctermfg=254 ctermbg=NONE cterm=NONE
