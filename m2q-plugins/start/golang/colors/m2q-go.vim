" Attempt to replicate GitHub's Golang colorscheme
" on a dark background
" John Arundel, Bitfield Consulting john@bitfieldconsulting.com
let g:colors_name="m2q-go"

hi Normal               ctermfg=252 guifg=#d0d2d9 guibg=#121212
hi Number               ctermfg=252 guifg=#dbcd7d guibg=#121212
hi Special              ctermfg=252 guifg=#d0d2d9 guibg=#121212
hi String               ctermfg=252 guifg=#88db7d guibg=#121212
hi goTypeConstructor    ctermfg=252 guifg=#d0d2d9 guibg=#121212
hi Identifier           ctermfg=252 guifg=#d0d2d9 guibg=#121212
hi Constant             ctermfg=135 guifg=#2779d6 guibg=#121212
hi Comment              ctermfg=59 guifg=#787878 guibg=#121212
hi Boolean              ctermfg=69 guifg=#618dfa guibg=#121212
hi goPredefinedIdentifiers ctermfg=69 guifg=#0f67c1 guibg=#121212
hi Function             ctermfg=69 guifg=#6c4bbf guibg=#121212
hi goMethodCall         ctermfg=69 guifg=#2779d6 guibg=#121212
hi goFunctionCall       ctermfg=69 guifg=#2779d6 guibg=#121212
hi goFormatSpecifier    ctermfg=69 guifg=#618dfa guibg=#121212
hi keyword              ctermfg=9 guifg=#2779d6 gui=none guibg=#121212
hi Statement            ctermfg=9 guifg=#d25e3b gui=none guibg=#121212
hi PreProc              ctermfg=9 guifg=#d25e3b gui=none guibg=#121212
hi Type                 ctermfg=166 guifg=#de6125 gui=none guibg=#121212
hi goSimpleArguments    ctermfg=166 guifg=#d0d2d9 guibg=#121212
hi goArgumentName       ctermfg=166 guifg=#de6125 guibg=#121212
hi goArgumentType       ctermfg=166 guifg=#de6125 guibg=#121212

" complete menu
hi Pmenu                ctermfg=81  ctermbg=235 guibg=#ccccff
hi PmenuSel             ctermfg=235 ctermbg=81 guibg=#eeeeff

" screen furniture
hi VertSplit ctermfg=0 guifg=#121212 guibg=#121212
hi CursorLine guifg=#121212 guibg=#d0d2d9

" GoCoverage support
hi def link goCoverageNormalText Comment
hi def      goCoverageCovered    ctermfg=green guifg=#00aa00 guibg=#121212
hi def      goCoverageUncover    ctermfg=red guifg=#ff0000 guibg=#121212

" Directory browser
:hi Directory ctermfg=69 guifg=#2779d6  guibg=#121212

" Misc
hi Title ctermfg=69 guifg=#6c4bbf guibg=#121212
hi CtrlPMatch ctermfg=69 guifg=#2779d6 guibg=#121212 gui=bold


"Tilde and LineNr
hi NonText ctermfg=8 guifg=#505050
hi LineNr ctermfg=211 guifg=#ff87af
hi ExtraWhitespace ctermbg=red guibg=#505050

:match ExtraWhitespace /\s\+$\| \+\ze\t/