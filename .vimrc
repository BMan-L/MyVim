"[文本格式]
set sw=4
set ts=4

"[自动缩进]
set autoindent
set cindent

"[文本搜索]
set ignorecase
set hlsearch
set incsearch

"function! AutoPair(open, close)
"	let line = getline('.')
"	if col('.') > strlen(line) || line[col('.') - 1] == ' '
"		return a:open.a:close."\<ESC>i"
"	else
"		return a:open
"	endif
"endf
"
"function! ClosePair(char)
"	if getline('.')[col('.') - 1] == a:char
"		return "\<Right>"
"	else
"		return a:char
"	endif
"endf
"
"inoremap ( <c-r>=AutoPair('(', ')')<CR>
"inoremap ) <c-r>=ClosePair(')')<CR>
"
"inoremap { <c-r>=AutoPair('{', '}')<CR>
"inoremap } <c-r>=ClosePair('}')<CR>
