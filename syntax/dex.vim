" Vim syntax file

if exists("b:current_syntax")
  finish
endif

syn region dexBold start='*' end='*'
syn region dexItalic start='/' end='/'
syn region dexComment start='||' end='\n' containedIn=dexTitle
syn region dexTitle start='^#' end='\n'

hi link dexTitle Special
hi link dexComment Comment
hi dexBold term=bold cterm=bold gui=bold
hi dexItalic term=italic cterm=italic gui=italic
