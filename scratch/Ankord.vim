set background=light
highlight clear
if exists("syntax_on")
	syntax reset
endif
let g:colors_name = "Ankord"

hi Normal ctermfg=241 ctermbg=195 guifg=#646464 guibg=#f0ffff
"hi Nontext ctermbg=195 guibg=#e5ffff

hi lineNr ctermfg=241 ctermbg=195 guifg=#646464 guibg=#f0ffff
hi Comment ctermfg=248 guifg=#afafaf guibg=NONE
hi String ctermfg=124 guifg=#c83200
hi phpIdentifier ctermfg=27 guifg=#0032fa
hi link phpVarSelector phpIdentifier
hi link phpMethodsVar phpIdentifier
hi link phpIntVar phpIdentifier
hi phpFunctions ctermfg=30 guifg=#329696
hi link phpSpecialFunction phpFunctions
hi link phpInclude phpFunctions
hi phpDocTags ctermfg=241 guifg=#646464 gui=bold
hi phpStructure ctermfg=241 cterm=bold,italic guifg=#646464 gui=bold

hi helpExample ctermfg=27 guifg=#0032fa 
"hi Delimiter ctermbg=195 guibg=#e5ffff

highlight DbgBreakptLine ctermbg=red ctermfg=white
highlight DbgBreakptSign ctermbg=red ctermfg=white

highlight DbgCurrentLine ctermbg=10 ctermfg=NONE
highlight DbgCurrentSign ctermbg=10 ctermfg=NONE
