set background=dark
highlight clear

if exists("syntax on")
  syntax reset
endif

let g:colors_name = "oceanic"

hi Comment          ctermfg=11    ctermbg=NONE
hi CursorLine       ctermfg=NONE ctermbg=0    cterm=NONE
hi CursorLineNR     ctermfg=11   ctermbg=0
hi SignColumn       ctermfg=0    ctermbg=0
hi Error            ctermfg=9    ctermbg=NONE
hi Identifier       ctermfg=2    ctermbg=NONE
hi LineNr           ctermfg=10   ctermbg=NONE
hi MatchParen       ctermfg=253  ctermbg=242
hi Normal           ctermfg=14   ctermbg=NONE
hi Operator         ctermfg=249  ctermbg=NONE
hi PreProc          ctermfg=11   ctermbg=NONE cterm=bold
hi Repeat           ctermfg=244  ctermbg=NONE
hi Search           ctermfg=150  ctermbg=NONE cterm=italic,bold
hi Special          ctermfg=12   ctermbg=NONE cterm=bold
hi Type             ctermfg=12   ctermbg=NONE cterm=bold
hi Statement        ctermfg=11   ctermbg=NONE cterm=bold
hi Constant         ctermfg=3    ctermbg=NONE cterm=NONE
hi String           ctermfg=2    ctermbg=NONE cterm=NONE
hi TODO             ctermfg=1    ctermbg=NONE cterm=italic
hi Visual           ctermfg=NONE ctermbg=NONE cterm=italic

hi EasyMotionTarget ctermfg=2

hi link Float            Number
hi link SpecialKey       Special
hi link Debug            Special
hi link Delimiter        Special
hi link SpecialChar      Special
hi link SpecialComment   Special
hi link Tag              Special
hi link HtmlTag          Special
hi link Exception        Statement
hi link Keyword          Statement
hi link Function         Statement
hi link Label            Statement
hi link Define           PreProc
hi link Include          PreProc
hi link Macro            PreProc
hi link PreCondit        PreProc
hi link StorageClass     Type
hi link Structure        Type
hi link TypeDef          Type
hi link Number           Constant
hi link Boolean          Constant
hi link Character        Constant
hi link Conditional      Repeat

hi link htmlH1           Special
hi link markdownUrl      Statement
hi link htmlLink         Type

