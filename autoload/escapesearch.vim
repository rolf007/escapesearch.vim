
function! escapesearch#EscapeSearch(key, chars)
	execute("cnoremap " . a:key . " <c-r>=execute('let g:escapesearch=getcmdline()')<cr><c-e><c-u><c-r>=escape(g:escapesearch, '" . a:chars . "')<cr>")
endfunction

