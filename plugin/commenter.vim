" autoload/commenter.vim で関数定義
nnoremap gc :<c-u>call g:commenter#ToggleComment(v:count1)<cr>
vnoremap gc :<c-u>call g:commenter#ToggleComment(
  \ line("'>") - line("'<") + 1)<cr>

