" --------------------------------------------------
" Winter of 4 Seasons of Japan
" Maintainer: Masayuki Fukada
" Last Change:2013/03/15 10:41:23 .
" --------------------------------------------------
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "winter4sjp"
" --------------------------------------------------
" General colors
"Base
    hi Normal           guifg=#808080 guibg=#f8f8fa gui=none
    hi LineNr           guifg=#67809f guibg=#d7dfea gui=none
    hi NonText          guifg=#000000 guibg=#ffffff gui=none
    hi Search           guifg=#337799 guibg=#e5f5ff gui=bold,underline
    hi IncSearch        guifg=#337799 guibg=#e0f0ff gui=none
"Cursor
    hi Cursor           guifg=#f5f5f5 guibg=#22b0c5 gui=bold
    hi CursorIM         guifg=#f5f5f5 guibg=#cfb020 gui=bold
    hi CursorLine                     guibg=#ffffff gui=bold
    hi CursorColumn                   guibg=#ffffff gui=none
    hi CursorLineNr     guifg=#7777aa guibg=#ffffff gui=bold,underline
"GUI
    hi StatusLine       guifg=#000000               gui=none
    hi StatusLineNC     guifg=#000000               gui=none
    hi VertSplit        guifg=#7799cc guibg=#d7dfea gui=none
    hi Folded           guifg=#0000aa guibg=#ccccdd gui=none
    "hi FoldedColumn     guifg=#000000 guibg=#ee9999 gui=none
    hi Visual           guifg=#0000ff guibg=#e8eaff gui=none
    hi Title            guifg=#000000               gui=none
    hi SpecialKey       guifg=#cfc8ce               gui=none
    hi MatchParen                     guibg=#42c0f5 gui=underline
    hi ModeMsg          guifg=#7733ff guibg=#fff8fe gui=none
"Pmenu
    hi Pmenu            guifg=#000000               gui=none
    hi PmenuSel         guifg=#000000               gui=none
    hi PmenuSbar        guifg=#000000               gui=none
    hi PmenuThumb       guifg=#000000               gui=none
"tab
    hi TabLine          guifg=#808080 guibg=#f8f8fa gui=none
    hi TabLineFill                    guibg=#c0c0c0 gui=none
    hi TabLineSel       guifg=#7799bc guibg=#d5daef gui=none
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
    hi Comment          guifg=#b5b5b6               gui=none
"*Constant
    hi Constant         guifg=#77a0cd guibg=#f2f5ff gui=none
    hi String           guifg=#77a0cd guibg=#f2f5ff gui=none
    hi Character        guifg=#77a0cd guibg=#f2f5ff gui=none
    hi Number           guifg=#77a0cd guibg=#f2f5ff gui=none
    hi Boolean          guifg=#77a0cd guibg=#f2f5ff gui=none
    hi Float            guifg=#77a0cd guibg=#f2f5ff gui=none
"*Identifier
    hi Identifier       guifg=#9c9ab9               gui=none
    hi Function         guifg=#9c9ab9               gui=none
"*Statement
    hi Statement        guifg=#90afb2 guibg=#f6f7f9 gui=none
    hi Conditional      guifg=#80909d               gui=bold
    hi Repeat           guifg=#80909d               gui=bold
    hi Label            guifg=#90afb2 guibg=#f6f7f9 gui=none
    hi Operator         guifg=#80909d               gui=bold
    hi Keyword          guifg=#90afb2 guibg=#f6f7f9 gui=none
    hi Exception        guifg=#90afb2 guibg=#f6f7f9 gui=none
"*PreProc
    hi PreProc          guifg=#8790a0 guibg=#edeff1 gui=none
    hi Include          guifg=#8790a0 guibg=#edeff1 gui=none
    hi Define           guifg=#8790a0 guibg=#edeff1 gui=none
    hi Macro            guifg=#8790a0 guibg=#edeff1 gui=none
    hi PreCondit        guifg=#8790a0 guibg=#edeff1 gui=none
"*Type
    hi Type             guifg=#aca8a4               gui=none
    hi StorageClass     guifg=#aca8a4               gui=none
    hi Structure        guifg=#aca8a4               gui=none
    hi Typedef          guifg=#aca8a4               gui=none
"*Special
    hi Special          guifg=#b9a6a9               gui=none
    hi SpecialChar      guifg=#b9a6a9               gui=none
    hi Tag              guifg=#b9a6a9               gui=none
    hi Delimiter        guifg=#b9a6a9               gui=none
    hi SpecialComment   guifg=#b9a6a9               gui=none
    hi Debug            guifg=#b9a6a9               gui=none
"*Underlined
    hi Underlined       guifg=#77b0b0               gui=underline
"*Ignore
    hi Ignore           guifg=#505050               gui=none
"*Error
    hi Error            guifg=#505050 guibg=#80b0df gui=none
    hi ErrorMsg         guifg=#505050 guibg=#80b0df gui=none
"*Todo
    hi Todo             guifg=#505050 guibg=#a0d0ef gui=none
