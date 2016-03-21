" Author: willian ver valwn paiva Email: <vervalenpaiva@gmail.com>

hi clear

set background=dark
if version > 580
    hi clear
    if exists("syntax_on")
        syntax reset
    endif
endif
let g:colors_name="material"



hi Boolean         guifg=#AB47BC ctermfg=133 
hi Character       guifg=#D4E157 ctermfg=185 
hi Number          guifg=#AB47BC ctermfg=133 
hi String          guifg=#D4E157 ctermfg=185 
hi Conditional     guifg=#EF5350 ctermfg=203                gui=bold
hi Constant        guifg=#AB47BC ctermfg=133                gui=bold
hi Cursor          guifg=#000000 ctermfg=0  guibg=#F8F8F0 ctermbg=15 
hi Debug           guifg=#BCA3A3 ctermfg=248                gui=bold
hi Define          guifg=#26C6DA ctermfg=6 
hi Delimiter       guifg=#8F8F8F ctermfg=245 
hi DiffAdd                       guibg=#13354A ctermbg=236 
hi DiffChange      guifg=#89807D ctermfg=244  guibg=#4C4745 ctermbg=238 
hi DiffDelete      guifg=#D50000 ctermfg=160  guibg=#1E0010 ctermbg=233 
hi DiffText                      guibg=#4C4745 ctermbg=238  gui=italic,bold
hi Directory       guifg=#66BB6A ctermfg=71                gui=bold
hi Error           guifg=#D50000 ctermfg=160  guibg=#1E0010 ctermbg=233 
hi ErrorMsg        guifg=#EF5350 ctermfg=203  guibg=#212121 ctermbg=234  gui=bold
hi Exception       guifg=#66BB6A ctermfg=71                gui=bold
hi Float           guifg=#AB47BC ctermfg=133 
hi FoldColumn      guifg=#465457 ctermfg=239  guibg=#000000 ctermbg=0 
hi Folded          guifg=#465457 ctermfg=239  guibg=#000000 ctermbg=0 
hi Function        guifg=#66BB6A ctermfg=71 
hi Identifier      guifg=#FF9100 ctermfg=208 
hi Ignore          guifg=#808080 ctermfg=244  guibg=bg
hi IncSearch       guifg=#C4BE89 ctermfg=180  guibg=#000000 ctermbg=0 
hi Keyword         guifg=#EF5350 ctermfg=203                gui=bold
hi Label           guifg=#EC407A ctermfg=204                gui=none
hi Macro           guifg=#C4BE89 ctermfg=180                gui=italic
hi SpecialKey      guifg=#26C6DA ctermfg=6                gui=italic
hi MatchParen      guifg=#000000 ctermfg=0  guibg=#FF9100 ctermbg=208  gui=bold
hi ModeMsg         guifg=#D4E157 ctermfg=185 
hi MoreMsg         guifg=#D4E157 ctermfg=185 
hi Operator        guifg=#5C6BC0 ctermfg=61 
hi Pmenu           guifg=#26C6DA ctermfg=6  guibg=#000000 ctermbg=0 
hi PmenuSel                      guibg=#808080 ctermbg=244 
hi PmenuSbar                     guibg=#080808 ctermbg=0 
hi PmenuThumb      guifg=#26C6DA ctermfg=6 
hi PreCondit       guifg=#8D6E63 ctermfg=95                gui=bold
hi PreProc         guifg=#66BB6A ctermfg=71 
hi Question        guifg=#26C6DA ctermfg=6 
hi Repeat          guifg=#EF5350 ctermfg=203                gui=bold
hi Search          guifg=#FFFFFF ctermfg=15  guibg=#455354 ctermbg=239 
hi SignColumn      guifg=#66BB6A ctermfg=71  guibg=#212121 ctermbg=234 
hi SpecialChar     guifg=#EF5350 ctermfg=203                gui=bold
hi SpecialComment  guifg=#616161 ctermfg=241                gui=bold
hi Special         guifg=#26C6DA ctermfg=6  guibg=bg      gui=italic
hi SpecialKey      guifg=#888A85 ctermfg=102                gui=italic
if has("spell")
    hi SpellBad    guisp=#FF0000 gui=undercurl
    hi SpellCap    guisp=#7070F0 gui=undercurl
    hi SpellLocal  guisp=#70F0F0 gui=undercurl
    hi SpellRare   guisp=#FFFFFF gui=undercurl
endif
hi Statement       guifg=#EF5350 ctermfg=203                gui=bold
hi StatusLine      guifg=#455354 ctermfg=239  guibg=fg
hi StatusLineNC    guifg=#808080 ctermfg=244  guibg=#080808 ctermbg=0 
hi StorageClass    guifg=#FF9100 ctermfg=208                gui=italic
hi Structure       guifg=#26C6DA ctermfg=6 
hi Tag             guifg=#EF5350 ctermfg=203                gui=italic
hi Title           guifg=#ef5939 ctermfg=203 
hi Todo            guifg=#FF3D00 ctermfg=202  guibg=bg      gui=bold
hi Typedef         guifg=#26C6DA ctermfg=6 
hi Type            guifg=#26C6DA ctermfg=6                gui=none
hi Underlined      guifg=#EC407A ctermfg=204                gui=underline
hi VertSplit       guifg=#808080 ctermfg=244  guibg=#080808 ctermbg=0  gui=bold
hi VisualNOS                     guibg=#403D3D ctermbg=237 
hi Visual                        guibg=#403D3D ctermbg=237 
hi WarningMsg      guifg=#FFFFFF ctermfg=15  guibg=#333333 ctermbg=236  gui=bold
hi WildMenu        guifg=#26C6DA ctermfg=6  guibg=#000000 ctermbg=0 
hi Normal          guifg=#CFD8DC ctermfg=188  guibg=#263238 ctermbg=236 
hi Comment         guifg=#78909C ctermfg=103 
hi CursorLine                    guibg=#424242 ctermbg=238 
hi CursorColumn                  guibg=#424242 ctermbg=238 
hi LineNr          guifg=#BDBDBD ctermfg=250  guibg=#212121 ctermbg=234 
hi NonText         guifg=#BDBDBD ctermfg=250  guibg=#212121 ctermbg=234 
hi Class        guifg=#26C6DA ctermfg=6
hi DefinedName      guifg=#26C6DA ctermfg=6
hi EnumerationValue     guifg=#AB47BC ctermfg=133
hi EnumeratorName       guifg=#AB47BC ctermfg=133
hi EnumerationName      guifg=#AB47BC ctermfg=133
hi LocalVariable        guifg=#AB47BC ctermfg=133
hi Member       guifg=##FF9100 ctermfg=208
hi Namespace        guifg=#26C6DA ctermfg=6
hi Union        guifg=#26C6DA ctermfg=6
hi GlobalVariable       guifg=#FF9100 ctermfg=208
hi Extern       guifg=#5C6BC0 ctermfg=61
hi File     guifg=#D4E157 ctermfg=185
hi Anchor       guifg=#FF9100 ctermfg=208
hi Field        guifg=#FF9100 ctermfg=208
hi Interface        guifg=#26C6DA ctermfg=6
hi Method       guifg=#66BB6A ctermfg=71
hi Package      guifg=#AB47BC ctermfg=133
hi Property     guifg=#26C6DA ctermfg=6
