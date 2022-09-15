" ^---
hi diffRemoved guifg=#FD6152
" ^+++
hi diffAdded guifg=green

" diff 开头 第 1 行
hi diffFile NONE
hi diffFile guifg=#A84BF7

" diff 开头 第 2 行
hi def link diffIndexLine NONE

" diff 开头 第 3，4 行
hi def link diffOldFile NONE
hi def link diffNewFile NONE

hi q962__diff_2_4 guifg=#672E99
hi! def link diffIndexLine q962__diff_2_4
hi! def link diffNewFile q962__diff_2_4
hi! def link diffOldFile q962__diff_2_4

" @@..@@
hi Statement guifg=#A1C7FF
" @@..@@ 之后的内容
hi def link diffSubname NONE
hi diffSubname guifg=#3977EB

