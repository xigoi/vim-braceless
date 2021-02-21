let s:priority = 30

call matchadd('Conceal', '\v\{\s*$', s:priority)
call matchadd('Conceal', '\v\s*\}\s*;?\s*$|\}\s*\zeelse', s:priority)
call matchadd('Conceal', '\v\;$', s:priority)
