" --------------------------------------------------
" Autumn of 4 Seasons of Japan
" Maintainer: Masayuki Fukada
" Last Change:2015/02/01 00:00:00 .
" --------------------------------------------------
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "autumn4sjp"
" --------------------------------------------------
" General colors
"Base
    hi Normal           guifg=#888830 guibg=#fff8e8 gui=none
    hi LineNr           guifg=#cc5500 guibg=#eed090 gui=none
    hi NonText          guifg=#000000 guibg=#ffffff gui=none
    hi Search           guifg=#ee7700 guibg=#fff3c3 gui=bold,underline
    hi IncSearch        guifg=#ff7700 guibg=#fff0e0 gui=none
"Cursor
    hi Cursor           guifg=#fdf0f0 guibg=#cacc33 gui=bold
    hi CursorIM         guifg=#f0fdf0 guibg=#7777ff gui=bold
    hi CursorLine                     guibg=#ffffff gui=bold
    hi CursorColumn                   guibg=#ffffff gui=none
    hi CursorLineNr     guifg=#eeaa00 guibg=#ffffff gui=bold,underline
"GUI
    hi StatusLine       guifg=#000000               gui=none
    hi StatusLineNC     guifg=#000000               gui=none
    hi VertSplit        guifg=#cc5500 guibg=#fff0e0 gui=none
    hi Folded           guifg=#dd8800 guibg=#eecc99 gui=none
    "hi FoldedColumn     guifg=#000000 guibg=#ee9999 gui=none
    hi Visual           guifg=#cc9900 guibg=#eeddbb gui=none
    hi Title            guifg=#000000               gui=none
    hi SpecialKey       guifg=#cfc8ce               gui=none
    hi MatchParen                     guibg=#ffefaa gui=underline
    hi ModeMsg          guifg=#7733ff guibg=#fffef8 gui=none
"Pmenu
    hi Pmenu            guifg=#000000               gui=none
    hi PmenuSel         guifg=#000000               gui=none
    hi PmenuSbar        guifg=#000000               gui=none
    hi PmenuThumb       guifg=#000000               gui=none
"tab
    hi TabLine          guifg=#bfa0a0 guibg=#fffef8 gui=none
    hi TabLineFill                    guibg=#c0c0c0 gui=none
    hi TabLineSel       guifg=#cc5500 guibg=#fff0e0 gui=none
"diff
    hi DiffAdd          guifg=#000000               gui=none
    hi DiffChange       guifg=#000000               gui=none
    hi DiffDelete       guifg=#000000               gui=none
    hi DiffText         guifg=#000000               gui=none
"etc
    hi Directory        guifg=#ee0055               gui=none
" --------------------------------------------------
" Syntax Group highlighting
"*Comment
    hi Comment          guifg=#7f7030 guibg=#fcf5d8 gui=none
"*Constant
    hi Constant         guifg=#ff5500 guibg=#ffeac0 gui=none
    hi String           guifg=#ff5500 guibg=#ffeac0 gui=none
    hi Character        guifg=#ff5500 guibg=#ffeac0 gui=none
    hi Number           guifg=#ff5500 guibg=#ffeac0 gui=none
    hi Boolean          guifg=#ff5500 guibg=#ffeac0 gui=none
    hi Float            guifg=#ff5500 guibg=#ffeac0 gui=none
"*Identifier
    hi Identifier       guifg=#aa7700               gui=none
    hi Function         guifg=#7733ff               gui=none
"*Statement
    hi Statement        guifg=#ccaa33 guibg=#fff0dd gui=none
    hi Conditional      guifg=#997700               gui=bold
    hi Repeat           guifg=#997700               gui=bold
    hi Label            guifg=#ccaa33 guibg=#fff0dd gui=none
    hi Operator         guifg=#997700               gui=bold
    hi Keyword          guifg=#ccaa33 guibg=#fff0dd gui=none
    hi Exception        guifg=#ccaa33 guibg=#fff0dd gui=none
"*PreProc
    hi PreProc          guifg=#ddaa33 guibg=#f3ecc0 gui=none
    hi Include          guifg=#ddaa33 guibg=#f3ecc0 gui=none
    hi Define           guifg=#ddaa33 guibg=#f3ecc0 gui=none
    hi Macro            guifg=#ddaa33 guibg=#f3ecc0 gui=none
    hi PreCondit        guifg=#ddaa33 guibg=#f3ecc0 gui=none
"*Type
    hi Type             guifg=#ddaa22               gui=none
    hi StorageClass     guifg=#ddaa22               gui=none
    hi Structure        guifg=#ddaa22               gui=none
    hi Typedef          guifg=#ddaa22               gui=none
"*Special
    hi Special          guifg=#338833               gui=none
    hi SpecialChar      guifg=#338833               gui=none
    hi Tag              guifg=#338833               gui=none
    hi Delimiter        guifg=#338833               gui=none
    hi SpecialComment   guifg=#338833               gui=none
    hi Debug            guifg=#338833               gui=none
"*Underlined
    hi Underlined       guifg=#ddaa22               gui=underline
"*Ignore
    hi Ignore           guifg=#000000               gui=none
"*Error
    hi Error            guifg=#000000 guibg=#ff00f0 gui=none
    hi ErrorMsg         guifg=#000000 guibg=#ff00f0 gui=none
"*Todo
    hi Todo             guifg=#000000 guibg=#ffb0fa gui=none

