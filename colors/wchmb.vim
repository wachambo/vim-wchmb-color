
" test current active syntax highlight making
"   :so $VIMRUNTIME/syntax/hitest.vim

hi clear
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "wchmb"

if &background =="light"
  hi Normal       ctermfg=NONE     ctermbg=NONE       cterm=NONE

  hi SpecialKey   ctermfg=Darkgray ctermbg=NONE       cterm=Italic
  hi NonText      ctermfg=Blue     ctermbg=NONE       cterm=NONE
  hi Directory    ctermfg=Black    ctermbg=NONE       cterm=Bold
  hi ErrorMsg     ctermfg=White    ctermbg=Red        cterm=NONE
  hi IncSearch    ctermfg=Yellow   ctermbg=DarkGrey   cterm=NONE
  hi Search       ctermfg=Black    ctermbg=Yellow     cterm=NONE
  hi MoreMsg      ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi ModeMsg      ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi LineNr       ctermfg=Gray     ctermbg=NONE       cterm=NONE
  hi CursorLineNr ctermfg=Red      ctermbg=NONE       cterm=NONE
  hi Question     ctermfg=Black    ctermbg=NONE       cterm=Bold
  hi StatusLine   ctermfg=White    ctermbg=DarkGray   cterm=Bold
  hi StatusLineNC ctermfg=DarkGray ctermbg=LightGray  cterm=Bold
  hi VertSplit    ctermfg=DarkGray ctermbg=None       cterm=Bold
  hi Title        ctermfg=NONE     ctermbg=NONE       cterm=NONE
  hi Visual       ctermfg=Black    ctermbg=LightGray  cterm=NONE
  hi WarningMsg   ctermfg=Red      ctermbg=NONE       cterm=NONE
  hi WildMenu     ctermfg=Black    ctermbg=Yellow     cterm=NONE
  hi Folded       ctermfg=White    ctermbg=DarkGray   cterm=Italic
  hi FoldColumn   ctermfg=White    ctermbg=DarkGray   cterm=Italic
  hi DiffAdd      ctermfg=Black    ctermbg=LightGreen cterm=NONE
  hi DiffChange   ctermfg=Black    ctermbg=LightRed   cterm=NONE
  hi DiffDelete   ctermfg=Black    ctermbg=LightGray  cterm=NONE
  hi DiffText     ctermfg=Black    ctermbg=Red        cterm=NONE
  hi SignColumn   ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Conceal      ctermfg=Red      ctermbg=NONE       cterm=NONE
  "hi SpellBad
  "hi SpellCap
  "hi SpellRare
  "hi SpellLocal
  hi Pmenu        ctermfg=Black    ctermbg=Gray       cterm=NONE
  hi PmenuSel     ctermfg=Black    ctermbg=LightGray  cterm=NONE
  hi PmenuSbar    ctermfg=Black    ctermbg=Gray       cterm=NONE
  hi PmenuThumb   ctermfg=Black    ctermbg=Black      cterm=NONE
  hi TabLine      ctermfg=White    ctermbg=DarkGray   cterm=NONE
  hi TabLineSel   ctermfg=Black    ctermbg=NONE       cterm=bold
  hi TabLineFill  ctermfg=DarkGray ctermbg=DarkGray   cterm=NONE
  hi CursorColumn ctermfg=NONE     ctermbg=NONE       cterm=NONE
  hi CursorLine   ctermfg=NONE     ctermbg=NONE       cterm=Underline
  hi ColorColumn  ctermfg=NONE     ctermbg=LightGray  cterm=NONE
  hi Cursor       ctermfg=Red      ctermbg=Green      cterm=NONE

  hi MatchParen   ctermfg=White    ctermbg=DarkGray   cterm=Bold
  hi Comment      ctermfg=Gray     ctermbg=NONE       cterm=Italic
  hi Constant     ctermfg=Red      ctermbg=NONE       cterm=NONE
  hi Special      ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Identifier   ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Statement    ctermfg=Black    ctermbg=NONE       cterm=Bold
  hi PreProc      ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Type         ctermfg=Black    ctermbg=NONE       cterm=Bold
  hi Underlined   ctermfg=Black    ctermbg=NONE       cterm=Underline
  hi Error        ctermfg=White    ctermbg=Red        cterm=NONE
  hi Todo         ctermfg=Black    ctermbg=Yellow     cterm=NONE
  hi String       ctermfg=Red      ctermbg=NONE       cterm=NONE
  hi Number       ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Boolean      ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Function     ctermfg=Black    ctermbg=NONE       cterm=Bold
  hi Operator     ctermfg=Black    ctermbg=NONE       cterm=NONE
  hi Keyword      ctermfg=Black    ctermbg=NONE       cterm=Bold
else
endif
