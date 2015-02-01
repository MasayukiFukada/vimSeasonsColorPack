" --------------------------------------------------
" Summer of 4 Seasons of Japan
" Maintainer: Masayuki Fukada
" Last Change:2015/02/01 00:00:00 .
" --------------------------------------------------
set background=light
hi clear
if exists("syntax_on")
  syntax reset
endif
let colors_name = "summer4sjp"
" --------------------------------------------------
" General colors
"Base
    hi Normal           guifg=#ffffff guibg=#000033 gui=none
    hi LineNr           guifg=#ffffff guibg=#222266 gui=none
    hi NonText          guifg=#ffffff guibg=#000033 gui=none
    hi Search           guifg=#bbffbb guibg=#112211 gui=bold,underline
    hi IncSearch        guifg=#99dd99 guibg=#003300 gui=none
"Cursor
    hi Cursor           guifg=#ffffff guibg=#555555 gui=bold
    hi CursorIM         guifg=#ffffff guibg=#000033 gui=bold
    hi CursorLine                     guibg=#444455 gui=bold
    hi CursorColumn                   guibg=#000033 gui=none
    hi CursorLineNr     guifg=#ffffff guibg=#444455 gui=bold,underline
"GUI
    hi StatusLine       guifg=#ffffff               gui=none
    hi StatusLineNC     guifg=#ffffff               gui=none
    hi VertSplit        guifg=#ffffff guibg=#000033 gui=none
    hi Folded           guifg=#bbbbff guibg=#5555aa gui=none
    "hi FoldedColumn     guifg=#ffffff guibg=#000033 gui=none
    hi Visual           guifg=#aaaaff guibg=#444477 gui=none
    hi Title            guifg=#ffffff               gui=none
    hi SpecialKey       guifg=#ffffff               gui=none
    hi MatchParen       guifg=#ffaaaa guibg=#550000 gui=underline
    hi ModeMsg          guifg=#ffffff guibg=#000033 gui=none
"Pmenu
    hi Pmenu            guifg=#ffffff               gui=none
    hi PmenuSel         guifg=#ffffff               gui=none
    hi PmenuSbar        guifg=#ffffff               gui=none
    hi PmenuThumb       guifg=#ffffff               gui=none
"tab
    hi TabLine          guifg=#ffffff guibg=#000033 gui=none
    hi TabLineFill                    guibg=#000033 gui=none
    hi TabLineSel       guifg=#ffffff guibg=#000033 gui=none
"diff
    hi DiffAdd          guifg=#ffffff               gui=none
    hi DiffChange       guifg=#ffffff               gui=none
    hi DiffDelete       guifg=#ffffff               gui=none
    hi DiffText         guifg=#ffffff               gui=none
"etc
    hi Directory        guifg=#ffffff               gui=none
" --------------------------------------------------
" Syntax Group highlighting
"*Comment
    hi Comment          guifg=#777799 guibg=#222255 gui=none
"*Constant
    hi Constant         guifg=#bbbbff guibg=#333355 gui=none
    hi String           guifg=#bbbbff guibg=#333355 gui=none
    hi Character        guifg=#bbbbff guibg=#333355 gui=none
    hi Number           guifg=#bbbbff guibg=#333355 gui=none
    hi Boolean          guifg=#bbbbff guibg=#333355 gui=none
    hi Float            guifg=#bbbbff guibg=#333355 gui=none
"*Identifier
    hi Identifier       guifg=#ddddff               gui=none
    hi Function         guifg=#ddddff               gui=none
"*Statement
    hi Statement        guifg=#ddddff guibg=#000066 gui=none
    hi Conditional      guifg=#ddddff guibg=#000066 gui=bold
    hi Repeat           guifg=#ddddff guibg=#000066 gui=bold
    hi Label            guifg=#ddddff guibg=#000066 gui=none
    hi Operator         guifg=#ddddff guibg=#000066 gui=bold
    hi Keyword          guifg=#ddddff guibg=#000066 gui=none
    hi Exception        guifg=#ddddff guibg=#000066 gui=none
"*PreProc
    hi PreProc          guifg=#ddddaa guibg=#222200 gui=none
    hi Include          guifg=#ddddaa guibg=#222200 gui=none
    hi Define           guifg=#ddddaa guibg=#222200 gui=none
    hi Macro            guifg=#ddddaa guibg=#222200 gui=none
    hi PreCondit        guifg=#ddddaa guibg=#222200 gui=none
"*Type
    hi Type             guifg=#ffccdd guibg=#220000 gui=none
    hi StorageClass     guifg=#ffccdd guibg=#220000 gui=none
    hi Structure        guifg=#ffccdd guibg=#220000 gui=none
    hi Typedef          guifg=#ffccdd guibg=#220000 gui=none
"*Special
    hi Special          guifg=#ddddff               gui=none
    hi SpecialChar      guifg=#ddddff               gui=none
    hi Tag              guifg=#ddddff               gui=none
    hi Delimiter        guifg=#ddddff               gui=none
    hi SpecialComment   guifg=#ddddff               gui=none
    hi Debug            guifg=#ddddff               gui=none
"*Underlined
    hi Underlined       guifg=#ffffff               gui=underline
"*Ignore
    hi Ignore           guifg=#ffffff               gui=none
"*Error
    hi Error            guifg=#ffffff guibg=#000033 gui=none
    hi ErrorMsg         guifg=#ffffff guibg=#000033 gui=none
"*Todo
    hi Todo             guifg=#9999ff guibg=#333399 gui=none

