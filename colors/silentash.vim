" --------------------------------------------------
" Silent Ash
" Maintainer: Masayuki Fukada
" Last Change:2015/02/01 00:00:00 .
" --------------------------------------------------
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "silentash"
" --------------------------------------------------
" General colors
"Base
    hi Normal           guifg=#6a6760 guibg=#dcd8da gui=none
    hi LineNr           guifg=#6a6760 guibg=#cbcac2 gui=none
    hi NonText          guifg=#6a6760 guibg=#dcd8da gui=none
    hi Search           guifg=#7f7f50 guibg=#e0e0ca gui=bold,underline
    hi IncSearch        guifg=#7a7760 guibg=#e7e5da gui=none
"Cursor
    hi Cursor           guifg=#6a6760 guibg=#eeede5 gui=bold
    hi CursorIM         guifg=#6a6760 guibg=#dcd8da gui=bold
    hi CursorLine                     guibg=#dcd8da gui=bold,underline
    hi CursorColumn                   guibg=#dcd8da gui=bold
    hi CursorLineNr     guifg=#6a6760 guibg=#dcd8da gui=bold,underline
"GUI
    hi StatusLine       guifg=#6a6760               gui=none
    hi StatusLineNC     guifg=#6a6760               gui=none
    hi VertSplit        guifg=#6a6760 guibg=#dcd8da gui=none
    hi Folded           guifg=#6a6760 guibg=#cfcacc gui=none
    "hi FoldedColumn     guifg=#000000 guibg=#ee9999 gui=none
    hi Visual                         guibg=#eeede5 gui=none
    hi Title            guifg=#6a6760               gui=none
    hi SpecialKey       guifg=#6a6760               gui=none
    hi MatchParen                     guibg=#eeeed0 gui=underline
    hi ModeMsg          guifg=#6a6760 guibg=#dcd8da gui=none
"Pmenu
    hi Pmenu            guifg=#6a6760               gui=none
    hi PmenuSel         guifg=#6a6760               gui=none
    hi PmenuSbar        guifg=#6a6760               gui=none
    hi PmenuThumb       guifg=#6a6760               gui=none
"tab
    hi TabLine          guifg=#6a6760 guibg=#dcd8da gui=none
    hi TabLineFill                    guibg=#dcd8da gui=none
    hi TabLineSel       guifg=#6a6760 guibg=#dcd8da gui=none
"diff
    hi DiffAdd          guifg=#6a6760               gui=none
    hi DiffChange       guifg=#6a6760               gui=none
    hi DiffDelete       guifg=#6a6760               gui=none
    hi DiffText         guifg=#6a6760               gui=none
"etc
    hi Directory        guifg=#6a6760               gui=none
" --------------------------------------------------
" Syntax Group highlighting
"*Comment
    hi Comment          guifg=#b3b3b3               gui=none
"*Constant
    hi Constant         guifg=#7f4555 guibg=#dbd6d6 gui=none
    hi String           guifg=#7f4555 guibg=#dbd6d6 gui=none
    hi Character        guifg=#7f4555 guibg=#dbd6d6 gui=none
    hi Number           guifg=#7f4555 guibg=#dbd6d6 gui=none
    hi Boolean          guifg=#7f4555 guibg=#dbd6d6 gui=none
    hi Float            guifg=#7f4555 guibg=#dbd6d6 gui=none
"*Identifier
    hi Identifier       guifg=#6a6a40 guibg=#d8d8d2 gui=none
    hi Function         guifg=#6a6a40 guibg=#d8d8d2 gui=none
"*Statement
    hi Statement        guifg=#305392 guibg=#d8d8da gui=none
    hi Conditional      guifg=#6a5330 guibg=#dcdad4 gui=none
    hi Repeat           guifg=#6a5330 guibg=#dcdad4 gui=none
    hi Label            guifg=#6a5330 guibg=#dcdad4 gui=none
    hi Operator         guifg=#035267 guibg=#d6dad6 gui=none
    hi Keyword          guifg=#035267 guibg=#d6dad6 gui=none
    hi Exception        guifg=#305392 guibg=#d8d8da gui=none
"*PreProc
    hi PreProc          guifg=#6a6760 guibg=#dcd8da gui=none
    hi Include          guifg=#6a6760 guibg=#dcd8da gui=none
    hi Define           guifg=#6a6760 guibg=#dcd8da gui=none
    hi Macro            guifg=#6a6760 guibg=#dcd8da gui=none
    hi PreCondit        guifg=#6a6760 guibg=#dcd8da gui=none
"*Type
    hi Type             guifg=#606e60 guibg=#d9dad9 gui=none
    hi StorageClass     guifg=#606e60 guibg=#d9dad9 gui=none
    hi Structure        guifg=#606e60 guibg=#d9dad9 gui=none
    hi Typedef          guifg=#606e60 guibg=#d9dad9 gui=none
"*Special
    hi Special          guifg=#6a6760               gui=none
    hi SpecialChar      guifg=#6a6760               gui=none
    hi Tag              guifg=#6a6760               gui=none
    hi Delimiter        guifg=#6a6760               gui=none
    hi SpecialComment   guifg=#6a6760               gui=none
    hi Debug            guifg=#6a6760               gui=none
"*Underlined
    hi Underlined       guifg=#6a6760               gui=underline
"*Ignore
    hi Ignore           guifg=#6a6760               gui=none
"*Error
    hi Error            guifg=#6a6760 guibg=#dcd8da gui=none
    hi ErrorMsg         guifg=#6a6760 guibg=#dcd8da gui=none
"*Todo
    hi Todo             guifg=#6a6760 guibg=#dcd8da gui=none

