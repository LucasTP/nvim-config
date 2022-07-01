let NERDTreeShowHidden=1
let g:NERDTreeWinSize=50

nnoremap F :NERDTreeFind<CR>
nnoremap ` :NERDTreeToggle<CR>

"let g:NERDTreeIgnore = ['^dist$', '^type_checking$']
autocmd bufenter * if (winnr("$") == 1 && exists("b:NERDTreeType") && b:NERDTreeType == "primary") | q | endif
