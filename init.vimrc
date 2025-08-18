" ===== Normal mode mappings =====
" Move & center
nnoremap j jzz
nnoremap k kzz
nnoremap J 5jzz
nnoremap K 5kzz

" Goto start or end of line
nnoremap > $
nnoremap < 0

" ===== Visual mode mappings =====

nnoremap <leader>d yyp
vnoremap <leader>y "+y
nnoremap <leader>Y "+Y
nnoremap <leader>p "+p

" replace this word
nnoremap rw :%s/\<<C-r><C-w>\>//g<Left><Left>

" tab
nnoremap <Tab> V>gv
nnoremap <S-Tab> V<gv
xnoremap <Tab> >gv
xnoremap <S-Tab> <gv

" search
nnoremap f *
nnoremap F #

" fast change from insert mode to normal mode
inoremap jj <Esc>

" change in line
nnoremap cil cc

xnoremap i <Esc>i
xnoremap a <Esc>a