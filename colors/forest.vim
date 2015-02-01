" --------------------------------------------------
" Forest
" Maintainer: Masayuki Fukada
" Last Change:2015/02/01 00:00:00 .
" --------------------------------------------------
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "forest"
" --------------------------------------------------
" General colors
"Base
    hi Normal           guifg=#808080 guibg=#f8faf8 gui=none
    hi LineNr           guifg=#ffffff guibg=#004030 gui=none
    hi NonText          guifg=#000000 guibg=#ffffff gui=none
    hi Search           guifg=#339977 guibg=#e5fff5 gui=bold,underline
    hi IncSearch        guifg=#339977 guibg=#e0fff0 gui=none
"Cursor
    hi Cursor           guifg=#f5f5f5 guibg=#22c5b0 gui=bold
    hi CursorIM         guifg=#f5f5f5 guibg=#cfb020 gui=bold
    hi CursorLine                     guibg=#ffffff gui=bold,underline
    hi CursorColumn                   guibg=#ffffff gui=none
    hi CursorLineNr     guifg=#008030 guibg=#ffffff gui=bold,underline
"GUI
    hi StatusLine       guifg=#000000               gui=none
    hi StatusLineNC     guifg=#000000               gui=none
    hi VertSplit        guifg=#ffffff guibg=#004030 gui=none
    hi Folded           guifg=#00aa33 guibg=#cceedd gui=none
    "hi FoldedColumn     guifg=#000000 guibg=#ee9999 gui=none
    hi Visual           guifg=#0099aa guibg=#c8ffea gui=none
    hi Title            guifg=#000000               gui=none
    hi SpecialKey       guifg=#cfc8ce               gui=none
    hi MatchParen       guifg=#000000 guibg=#8aefcf gui=underline
    hi ModeMsg          guifg=#7733ff guibg=#fff8fe gui=none
"Pmenu
    hi Pmenu            guifg=#000000               gui=none
    hi PmenuSel         guifg=#000000               gui=none
    hi PmenuSbar        guifg=#000000               gui=none
    hi PmenuThumb       guifg=#000000               gui=none
"tab
    hi TabLine          guifg=#80a090 guibg=#f8faf8 gui=none
    hi TabLineFill                    guibg=#c0dfc0 gui=none
    hi TabLineSel       guifg=#ffffff guibg=#004030 gui=none
"diff
    hi DiffAdd          guifg=#000000               gui=none
    hi DiffChange       guifg=#000000               gui=none
    hi DiffDelete       guifg=#000000               gui=none
    hi DiffText         guifg=#000000               gui=none
"etc
    hi Directory        guifg=#005577               gui=none
" --------------------------------------------------
" Syntax Group highlighting
"*Comment
    hi Comment          guifg=#b5d0b5               gui=none
"*Constant
    hi Constant         guifg=#47b7a0 guibg=#f2fff5 gui=none
    hi String           guifg=#47b7a0 guibg=#f2fff5 gui=none
    hi Character        guifg=#47b7a0 guibg=#f2fff5 gui=none
    hi Number           guifg=#47b7a0 guibg=#f2fff5 gui=none
    hi Boolean          guifg=#47b7a0 guibg=#f2fff5 gui=none
    hi Float            guifg=#47b7a0 guibg=#f2fff5 gui=none
"*Identifier
    hi Identifier       guifg=#005255               gui=none
    hi Function         guifg=#005255               gui=none
"*Statement
    hi Statement        guifg=#30a55d               gui=none
    hi Conditional      guifg=#003d00               gui=bold
    hi Repeat           guifg=#003d00               gui=bold
    hi Label            guifg=#30a55d               gui=none
    hi Operator         guifg=#003d00               gui=bold
    hi Keyword          guifg=#30a55d               gui=none
    hi Exception        guifg=#30a55d               gui=none
"*PreProc
    hi PreProc          guifg=#005010 guibg=#cfe9da gui=none
    hi Include          guifg=#005010 guibg=#cfe9da gui=none
    hi Define           guifg=#005010 guibg=#cfe9da gui=none
    hi Macro            guifg=#005010 guibg=#cfe9da gui=none
    hi PreCondit        guifg=#005010 guibg=#cfe9da gui=none
"*Type
    hi Type             guifg=#709070               gui=none
    hi StorageClass     guifg=#709070               gui=none
    hi Structure        guifg=#709070               gui=none
    hi Typedef          guifg=#709070               gui=none
"*Special
    hi Special          guifg=#707030               gui=none
    hi SpecialChar      guifg=#707030               gui=none
    hi Tag              guifg=#707030               gui=none
    hi Delimiter        guifg=#707030               gui=none
    hi SpecialComment   guifg=#707030               gui=none
    hi Debug            guifg=#707030               gui=none
"*Underlined
    hi Underlined       guifg=#47c0d0               gui=underline
"*Ignore
    hi Ignore                                       gui=none
"*Error
    hi Error            guifg=#000000 guibg=#80bfb0 gui=none
    hi ErrorMsg         guifg=#000000 guibg=#80bfb0 gui=none
"*Todo
    hi Todo             guifg=#000000 guibg=#80efc0 gui=none
