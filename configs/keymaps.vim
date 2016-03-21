imap <silent><F2> <Esc>v`^me<Esc>gi<C-o>:call Ender()<CR>
function Ender()
    let endchar = nr2char(getchar())
    execute "normal \<End>a".endchar
    normal `e
endfunction


noremap <Up> <NOP>
noremap <Down> <NOP>
noremap <Left> <NOP>
noremap <Right> <NOP>
tnoremap <Esc> <C-\><C-n>

" Start interactive EasyAlign in visual mode (e.g. vip<Enter>)
vmap <Enter> <Plug>(EasyAlign)

" Start interactive EasyAlign for a motion/text object (e.g. gaip)
nmap ga <Plug>(EasyAlign)

"Recommended key-mappings.
" <CR>: close popup and save indent.
"inoremap <silent> <CR> <C-r>=<SID>my_cr_function()<CR>
"function! s:my_cr_function()
    "return neocomplete#close_popup() . "\<CR>"
    "" For no inserting <CR> key.
    ""return pumvisible() ? neocomplete#close_popup() : "\<CR>"
"endfunction
"" <TAB>: completion.
""inoremap <expr><TAB>  neocomplete#start_manual_complete()
"inoremap <expr><TAB>  pumvisible() ? "\<C-n>" : "\<TAB>"
nmap <Leader>q :call <SID>SynStack()<CR>
function! <SID>SynStack()
  if !exists("*synstack")
    return
  endif
  echo map(synstack(line('.'), col('.')), 'synIDattr(v:val, "name")')
endfunc






"map <C-y> :GundoToggle<CR>
noremap <f11> <esc>:syntax sync fromstart<cr>
inoremap <f11> <esc>:syntax sync fromstart<cr>



" CTRL-X and SHIFT-Del are Cut
"vnoremap <C-X> "+x
"vnoremap <S-Del> "+x

" CTRL-C and CTRL-Insert are Copy
"vnoremap <C-C> "+y
"vnoremap <C-Insert> "+y

" CTRL-V and SHIFT-Insert are Paste
"map <C-V> "+gP
"map <S-Insert> "+gP
"cmap <C-V> <C-R>+
"cmap <S-Insert> <C-R>+

"nnoremap <C-S-tab> :tabprevious<CR>
"nnoremap <C-tab>   :tabnext<CR>
"inoremap <C-S-tab> <Esc>:tabprevious<CR>i
"inoremap <C-tab>   <Esc>:tabnext<CR>i


let g:airline_exclude_preview = 1



"nnoremap <S-Right> gt
"nnoremap <S-Left> gT
" resize current buffer by +/- 5 
" Pasting blockwise and linewise selections is not possible in Insert and
" Visual mode without the +virtualedit feature.  They are pasted as if they
" were characterwise instead.
" Uses the paste.vim autoload script.
exe 'inoremap <script> <C-V>' paste#paste_cmd['i']
exe 'vnoremap <script> <C-V>' paste#paste_cmd['v']
imap <S-Insert> <C-V>
vmap <S-Insert> <C-V>

" Use CTRL-Q to do what CTRL-V used to do
noremap <C-Q> <C-V>
" spell checking on
nmap <Leader>S <ESC>:setlocal spell spelllang=en_us<CR>
noremap <silent> <leader><space> :noh<cr>:call clearmatches()<cr>

" special 'save my session and exit' binding
if has("cscope")
    " uncoment this and set if vim can't find it
    set csprg=/usr/bin/cscope
    set csto=0
    set cst
    set nocsverb
    " add any database in current directory
    if filereadable("cscope.out")
        cs add cscope.out
        " else add database pointed to by environment
    elseif $CSCOPE_DB != ""
        cs add $CSCOPE_DB
    endif
    set csverb
endif

nmap <F8> :TagbarToggle<CR>
map <F5> :e term://zsh<CR>
map <F7> mzgg=G`z<CR>

imap <C-g> <Plug>IMAP_JumpForward
nmap <C-g> <Plug>IMAP_JumpForward

" Normal mode
nnoremap <C-j> :m .+1<CR>==
nnoremap <C-k> :m .-2<CR>==

" Insert mode
inoremap <C-j> <ESC>:m .+1<CR>==gi
inoremap <C-k> <ESC>:m .-2<CR>==gi

" Visual mode
vnoremap <C-j> :m '>+1<CR>gv=gv
vnoremap <C-k> :m '<-2<CR>gv=gv
