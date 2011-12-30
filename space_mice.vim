" Vim color file
" Maintainer:   Kevin Wilson 
" Last Change:  $Id: kevin.vim, 2011/11/11 
" URL:          
" License:      GNU GPL <http://www.gnu.org/licenses/gpl.html>

hi clear
set background=dark
if exists("syntax_on")
  syntax reset
endif
let g:colors_name = "space mice"

hi Normal ctermbg=233	 
hi LineNr ctermfg=232 ctermbg=234
hi String ctermfg=37
hi Comment	 ctermfg=237
hi Constant	 ctermfg=14			   cterm=none 
hi Identifier ctermfg=6						 
hi Statement  ctermfg=22			   cterm=bold
hi PreProc	 ctermfg=10						 
hi Type		 ctermfg=2						
hi Special	 ctermfg=12					
hi Error					ctermbg=9
hi Todo		 ctermfg=4	ctermbg=3	
hi Directory  ctermfg=2			
hi StatusLine ctermfg=11 ctermbg=12 cterm=none
hi Conditional ctermfg=106
hi Search				ctermbg=3			
hi Number ctermfg=127

" Python Specific
hi pythonInclude ctermfg=130
hi pythonFunction ctermfg=25
hi pythonComment ctermfg=237
hi pythonBuiltin ctermfg=184

" Django Specific
hi djangoArgument ctermfg=130
hi djangoTagBlock ctermfg=25
hi djangoStatement ctermfg=130
hi djangoFilter ctermfg=88
hi djangoVarBlock ctermfg=27
