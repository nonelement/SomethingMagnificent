" Vim color file
" Name:         Something Magnificent
" Maintainer:   Anthony Kirkpatrick
" Version:      0.1
" Last Change:  Dec 21, 2013

" Init
highlight  clear
set        background=dark
if         exists("syntax_on")
syntax     reset
endif

let        g:colors_name = "SomethingMagnificent"

hi         Normal         cterm=NONE  ctermfg=252      ctermbg=NONE

hi         Comment        cterm=NONE  ctermfg=247      ctermbg=NONE
hi         LineNr         cterm=NONE  ctermfg=247      ctermbg=NONE
hi         Directory      cterm=NONE  ctermfg=137      ctermbg=NONE
hi         Todo           cterm=BOLD  ctermfg=214      ctermbg=NONE
hi         mailEmail      cterm=BOLD  ctermfg=58       ctermbg=NONE

hi         Fold           cterm=NONE  ctermfg=247      ctermbg=NONE
hi         VertSplit      cterm=NONE  ctermfg=247      ctermbg=NONE
hi         StatusLine     cterm=NONE  ctermfg=247      ctermbg=NONE
hi         StatusLineNC   cterm=NONE  ctermfg=237      ctermbg=NONE

hi         Constant       cterm=BOLD  ctermfg=178      ctermbg=NONE
hi         String         cterm=NONE  ctermfg=15       ctermbg=NONE
hi         Character      cterm=NONE  ctermfg=15       ctermbg=NONE
hi         Number         cterm=NONE  ctermfg=32       ctermbg=NONE
hi         Boolean        cterm=BOLD  ctermfg=27       ctermbg=NONE
hi         Float          cterm=NONE  ctermfg=44       ctermbg=NONE

hi         Visual         cterm=NONE  ctermfg=250      ctermbg=239

hi         Statement      cterm=NONE  ctermfg=118      ctermbg=NONE
hi         Identifier     cterm=BOLD  ctermfg=126      ctermbg=NONE
hi         Function       cterm=BOLD  ctermfg=220      ctermbg=NONE

hi         Conditional    cterm=NONE  ctermfg=208      ctermbg=NONE
hi         Repeat         cterm=NONE  ctermfg=208      ctermbg=NONE
hi         Label          cterm=NONE  ctermfg=208      ctermbg=NONE
hi         Operator       cterm=NONE  ctermfg=208      ctermbg=NONE
hi         Keyword        cterm=NONE  ctermfg=208      ctermbg=NONE

hi         Type           cterm=BOLD  ctermfg=135      ctermbg=NONE
hi         StorageClass   cterm=BOLD  ctermfg=135      ctermbg=NONE
hi         Structure      cterm=BOLD  ctermfg=135      ctermbg=NONE
hi         Typedef        cterm=BOLD  ctermfg=203      ctermbg=NONE

hi         Tag            cterm=BOLD  ctermfg=111      ctermbg=NONE
hi         Special        cterm=BOLD  ctermfg=70       ctermbg=NONE
hi         Specialchar    cterm=BOLD  ctermfg=60       ctermbg=NONE
hi         Delimiter      cterm=BOLD  ctermfg=220      ctermbg=NONE

hi         PreProc        cterm=NONE  ctermfg=067      ctermbg=NONE
hi         Include        cterm=NONE  ctermfg=075      ctermbg=NONE
hi         Define         cterm=NONE  ctermfg=102      ctermbg=NONE
hi         Macro          cterm=BOLD  ctermfg=102      ctermbg=NONE
hi         Precondit      cterm=BOLD  ctermfg=226      ctermbg=NONE

hi         Ignore         cterm=BOLD  ctermfg=DarkGray ctermbg=NONE
hi         Debug          cterm=BOLD  ctermfg=Yellow   ctermbg=NONE
hi         Error          cterm=BOLD  ctermfg=DarkRed  ctermbg=NONE
hi         Exception      cterm=NONE  ctermfg=Green    ctermbg=NONE
