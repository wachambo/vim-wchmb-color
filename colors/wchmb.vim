" wchmb: black/white color scheme for light and dark backgrounds

" test current active syntax highlight making
"   :so $VIMRUNTIME/syntax/hitest.vim

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name="wchmb"

if &background=="light"
  let fg1="Black"
  let fg2="White"
  let gray1="DarkGray"
  let gray2="LightGray"
else
  let fg1="White"
  let fg2="Black"
  let gray1="LightGray"
  let gray2="DarkGray"
endif

" General colors
exec "hi Normal       ctermfg=NONE      ctermbg=NONE       cterm=NONE"

exec "hi SpecialKey   ctermfg=".gray1." ctermbg=NONE       cterm=Italic"
exec "hi NonText      ctermfg=Blue      ctermbg=NONE       cterm=NONE"
exec "hi Directory    ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"
exec "hi ErrorMsg     ctermfg=White     ctermbg=Red        cterm=NONE"
exec "hi IncSearch    ctermfg=Yellow    ctermbg=".gray1."  cterm=NONE"
exec "hi Search       ctermfg=".fg1."   ctermbg=Yellow     cterm=NONE"
exec "hi MoreMsg      ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi ModeMsg      ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi LineNr       ctermfg=Gray      ctermbg=NONE       cterm=NONE"
exec "hi CursorLineNr ctermfg=Red       ctermbg=NONE       cterm=NONE"
exec "hi Question     ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"
exec "hi StatusLine   ctermfg=".fg2."   ctermbg=".gray1."  cterm=Bold"
exec "hi StatusLineNC ctermfg=".gray1." ctermbg=".gray2."  cterm=Bold"
exec "hi VertSplit    ctermfg=".gray1." ctermbg=None       cterm=Bold"
exec "hi Title        ctermfg=NONE      ctermbg=NONE       cterm=NONE"
exec "hi Visual       ctermfg=".fg1."   ctermbg=".gray2."  cterm=NONE"
exec "hi WarningMsg   ctermfg=Red       ctermbg=NONE       cterm=NONE"
exec "hi WildMenu     ctermfg=Black     ctermbg=Yellow     cterm=NONE"
exec "hi Folded       ctermfg=".fg2."   ctermbg=".gray1."  cterm=Italic"
exec "hi FoldColumn   ctermfg=".fg2."   ctermbg=".gray1."  cterm=Italic"
exec "hi DiffAdd      ctermfg=Black     ctermbg=LightGreen cterm=NONE"
exec "hi DiffChange   ctermfg=Black     ctermbg=LightRed   cterm=NONE"
exec "hi DiffDelete   ctermfg=".fg2."   ctermbg=".gray1."  cterm=NONE"
exec "hi DiffText     ctermfg=Black     ctermbg=Red        cterm=NONE"
exec "hi SignColumn   ctermfg=Black     ctermbg=NONE       cterm=NONE"
exec "hi Conceal      ctermfg=Red       ctermbg=NONE       cterm=NONE"
"hi SpellBad
"hi SpellCap
"hi SpellRare
"hi SpellLocal
exec "hi Pmenu        ctermfg=".fg1."   ctermbg=Gray       cterm=NONE"
exec "hi PmenuSel     ctermfg=".fg1."   ctermbg=".gray2."  cterm=NONE"
exec "hi PmenuSbar    ctermfg=".fg1."   ctermbg=Gray       cterm=NONE"
exec "hi PmenuThumb   ctermfg=".fg1."   ctermbg=".fg1."    cterm=NONE"
exec "hi TabLine      ctermfg=".fg2."   ctermbg=".gray1."  cterm=NONE"
exec "hi TabLineSel   ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"
exec "hi TabLineFill  ctermfg=".gray1." ctermbg=".gray1."  cterm=NONE"
exec "hi CursorColumn ctermfg=NONE      ctermbg=NONE       cterm=NONE"
exec "hi CursorLine   ctermfg=NONE      ctermbg=NONE       cterm=Underline"
exec "hi ColorColumn  ctermfg=NONE      ctermbg=NONE       cterm=Underline,Bold"
exec "hi Cursor       ctermfg=Red       ctermbg=Green      cterm=NONE"

" Syntax hightlight
exec "hi MatchParen   ctermfg=".fg2."   ctermbg=".gray1."  cterm=Bold"
exec "hi Comment      ctermfg=Gray      ctermbg=NONE       cterm=Italic"
exec "hi Constant     ctermfg=Red       ctermbg=NONE       cterm=NONE"
exec "hi Special      ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi Identifier   ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi Statement    ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"
exec "hi PreProc      ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi Type         ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"
exec "hi Ignore       ctermfg=".gray1." ctermbg=NONE       cterm=NONE"
exec "hi Underlined   ctermfg=".fg1."   ctermbg=NONE       cterm=Underline"
exec "hi Error        ctermfg=White     ctermbg=Red        cterm=NONE"
exec "hi Todo         ctermfg=".fg1."   ctermbg=Green      cterm=NONE"
exec "hi String       ctermfg=Red       ctermbg=NONE       cterm=NONE"
exec "hi Number       ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi Boolean      ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi Function     ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"
exec "hi Operator     ctermfg=".fg1."   ctermbg=NONE       cterm=NONE"
exec "hi Keyword      ctermfg=".fg1."   ctermbg=NONE       cterm=Bold"

" vim: set ai ts=4 sw=4 sts=4 tw=78 noet ft=vim :
