" --------------------------------------------------
" Spring of 4 Seasons of Japan
" Maintainer: Masayuki Fukada
" Last Change:2013/03/14 09:08:38 .
" --------------------------------------------------
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "spring4sjp"
" --------------------------------------------------
" General colors
"Base
    hi Normal           guifg=#aa5050 guibg=#fff8fe gui=none
    hi LineNr           guifg=#cc0055 guibg=#ffe0f0 gui=none
    hi NonText          guifg=#000000 guibg=#ffffff gui=none
    hi Search           guifg=#ff7700 guibg=#fff5e5 gui=bold,underline
    hi IncSearch        guifg=#ff7700 guibg=#fff0e0 gui=none
"Cursor
    hi Cursor           guifg=#fdf0f0 guibg=#fc77ff gui=bold
    hi CursorIM         guifg=#fdf0f0 guibg=#7777ff gui=bold
    hi CursorLine                     guibg=#ffffff gui=bold
    hi CursorColumn                   guibg=#ffffff gui=none
    hi CursorLineNr     guifg=#ff0000 guibg=#ffffff gui=bold,underline
"GUI
    hi StatusLine       guifg=#000000               gui=none
    hi StatusLineNC     guifg=#000000               gui=none
    hi VertSplit        guifg=#cc0055 guibg=#ffe0f0 gui=none
    hi Folded           guifg=#dd0055 guibg=#ff9999 gui=none
    "hi FoldedColumn     guifg=#000000 guibg=#ee9999 gui=none
    hi Visual           guifg=#ff0000 guibg=#ffdddd gui=none
    hi Title            guifg=#000000               gui=none
    hi SpecialKey       guifg=#cfc8ce               gui=none
    hi MatchParen                     guibg=#efaaff gui=underline
    hi ModeMsg          guifg=#7733ff guibg=#fff8fe gui=none
"Pmenu
    hi Pmenu            guifg=#000000               gui=none
    hi PmenuSel         guifg=#000000               gui=none
    hi PmenuSbar        guifg=#000000               gui=none
    hi PmenuThumb       guifg=#000000               gui=none
"tab
    hi TabLine          guifg=#bfa0a0 guibg=#fff8fe gui=none
    hi TabLineFill                    guibg=#c0c0c0 gui=none
    hi TabLineSel       guifg=#cc0055 guibg=#ffe0f0 gui=none
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
    hi Comment          guifg=#bfa0a0               gui=none
"*Constant
    hi Constant         guifg=#ff0033               gui=none
    hi String           guifg=#ff0033               gui=none
    hi Character        guifg=#ff0033               gui=none
    hi Number           guifg=#ff0033               gui=none
    hi Boolean          guifg=#ff0033               gui=none
    hi Float            guifg=#ff0033               gui=none
"*Identifier
    hi Identifier       guifg=#aa77aa               gui=none
    hi Function         guifg=#7733ff               gui=none
"*Statement
    hi Statement        guifg=#8877cc guibg=#fdf0ff gui=none
    hi Conditional      guifg=#990055               gui=bold
    hi Repeat           guifg=#990055               gui=bold
    hi Label            guifg=#8877cc guibg=#fdf0ff gui=none
    hi Operator         guifg=#990055               gui=bold
    hi Keyword          guifg=#8877cc guibg=#fdf0ff gui=none
    hi Exception        guifg=#8877cc guibg=#fdf0ff gui=none
"*PreProc
    hi PreProc          guifg=#cc5533 guibg=#fff7e0 gui=none
    hi Include          guifg=#cc5533 guibg=#fff7e0 gui=none
    hi Define           guifg=#cc5533 guibg=#fff7e0 gui=none
    hi Macro            guifg=#cc5533 guibg=#fff7e0 gui=none
    hi PreCondit        guifg=#cc5533 guibg=#fff7e0 gui=none
"*Type
    hi Type             guifg=#cc77cc               gui=none
    hi StorageClass     guifg=#cc77cc               gui=none
    hi Structure        guifg=#cc77cc               gui=none
    hi Typedef          guifg=#cc77cc               gui=none
"*Special
    hi Special          guifg=#883333               gui=none
    hi SpecialChar      guifg=#883333               gui=none
    hi Tag              guifg=#883333               gui=none
    hi Delimiter        guifg=#883333               gui=none
    hi SpecialComment   guifg=#883333               gui=none
    hi Debug            guifg=#883333               gui=none
"*Underlined
    hi Underlined       guifg=#cc77cc               gui=underline
"*Ignore
    hi Ignore           guifg=#000000               gui=none
"*Error
    hi Error            guifg=#000000 guibg=#ff00f0 gui=none
    hi ErrorMsg         guifg=#000000 guibg=#ff00f0 gui=none
"*Todo
    hi Todo             guifg=#000000 guibg=#ffb0fa gui=none

