let g:YUNOcommit_after = 10
nmap s <Plug>(easymotion-s)
" Bidirectional & within line 't' motion
omap t <Plug>(easymotion-bd-tl)
" Use uppercase target labels and type as a lower case
let g:EasyMotion_use_upper = 1
" type `l` and match `l`&`L`
let g:EasyMotion_smartcase = 1
" Smartsign (type `3` and match `3`&`#`)
let g:EasyMotion_use_smartsign_us = 1
map <Leader> j <Plug>(easymotion-j)
map  <Leader> k <Plug>(easymotion-k)
let g:snips_author = 'Willian Paiva'
let g:UltiSnipsUsePythonVersion = 2
let g:clang_complete_auto = 1
let g:clang_complete_macros = 1
let g:clang_complete_patterns = 1
let g:syntastic_always_populate_loc_list = 1
let g:syntastic_auto_loc_list = 1
let g:slimv_repl_wrap=0
let g:UltiSnipsExpandTrigger="<c-b>"
let g:UltiSnipsJumpForwardTrigger="<tab>"                                       
let g:UltiSnipsJumpBackwardTrigger="<c-a>"  
autocmd! FileType c,cpp,java,php call CSyntaxAfter()

let os=substitute(system('uname'), '\n', '', '')
if os == 'Darwin' || os == 'Mac'
    let g:livepreview_previewer = 'open -a Preview'
elseif os == 'Linux'
    let g:livepreview_previewer = 'evince'
endif
call plug#end()




" air-line
"
"

let g:airline_theme='bubblegum'
let g:airline_powerline_fonts = 1

"let g:airline_section_z ='%#warningmsg# %{SyntasticStatuslineFlag()} %*'

" enable modified detection >
let g:airline_detect_modified=1
" enable paste detection >
let g:airline_detect_paste=1
" enable crypt detection >
let g:airline_detect_crypt=1
" enable iminsert detection >
let g:airline_detect_iminsert=0

let g:airline#extensions#virtualenv#enabled = 1
let g:airline#extensions#tabline#enabled = 0
let g:airline#extensions#tmuxline#enabled = 1
let g:airline#extensions#eclim#enabled = 1
let g:airline#extensions#syntastic#enabled = 1
let g:airline#extensions#ctrlspace#enabled = 1
let g:airline_mode_map = {
            \ '__' : '-',
            \ 'n'  : 'N',
            \ 'i'  : 'I',
            \ 'R'  : 'R',
            \ 'c'  : 'C',
            \ 'v'  : 'V',
            \ 'V'  : 'V',
            \ '' : 'V',
            \ 's'  : 'S',
            \ 'S'  : 'S',
            \ '' : 'S',
            \ }


if !exists('g:airline_symbols')
    let g:airline_symbols = {}
endif

" unicode symbols
let g:airline_left_sep = '»'
let g:airline_left_sep = '▶'
let g:airline_right_sep = '«'
let g:airline_right_sep = '◀'
let g:airline_symbols.crypt = '🔒'
let g:airline_symbols.linenr = '␊'
let g:airline_symbols.linenr = '␤'
let g:airline_symbols.linenr = '¶'
let g:airline_symbols.branch = '⎇'
let g:airline_symbols.paste = 'ρ'
let g:airline_symbols.paste = 'Þ'
let g:airline_symbols.paste = '∥'
let g:airline_symbols.whitespace = 'Ξ'

" powerline symbols
let g:airline_left_sep = ''
let g:airline_left_alt_sep = ''
let g:airline_right_sep = ''
let g:airline_right_alt_sep = ''
let g:airline_symbols.branch = ''
let g:airline_symbols.readonly = ''
let g:airline_symbols.linenr = ''




let g:paredit_mode=0
let g:syntastic_html_tidy_ignore_errors=["<ion-", "discarding unexpected </ion-", " proprietary attribute \"ng-"]
let g:EclimCompletionMethod = 'omnifunc'
let g:EclimCppValidate = 0
let g:EclimCValidate = 0
"if !exists('g:neocomplete#force_omni_input_patterns')                                                                                                  
"let g:neocomplete#force_omni_input_patterns = {}                                                                                                   
"endif                                                                                                                                                  
"let g:neocomplete#force_omni_input_patterns.java =                                                                                                     
"\ '\%(\h\w*\|)\)\.\w*'
set completeopt-=preview
let g:ultisnips_java_brace_style="nl"
let g:AutoPairsShortcutBackInsert = '<C-z>'
let g:startify_custom_header = map(split(system('figlet -c -d ~/.vim -f starwars "VIM Rocks "'), '\n'), '"   ". v:val') + ['','']
let g:ycm_auto_trigger = 1
let g:ycm_global_ycm_extra_conf='~/.vim/.ycm_extra_conf.py'
let g:ycm_show_diagnostics_ui = 0
let g:ctrlp_user_command = 'ag %s -i --nocolor --nogroup --hidden --ignore .git  --ignore .svn  --ignore .hg  --ignore .DS_Store  --ignore "**/*.pyc"  -g ""'
let g:ctrlp_match_func = {'match' : 'matcher#cmatch' }




let g:unite_source_grep_command = 'ag'
let g:unite_source_history_yank_enable = 1

nnoremap <Leader>z :Unite -prompt=>>> -prompt-visible -prompt-direction=below -start-insert -direction=dynamicbottom<CR>
call unite#filters#matcher_default#use(['matcher_fuzzy'])
call unite#filters#sorter_default#use(['sorter_rank'])

