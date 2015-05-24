execute pathogen#infect()                                                                           
set smartindent                                                                                     
set tabstop=2                                                                                       
set shiftwidth=2                                                                                    
set expandtab                                                                                       
set ai                                                                                              
filetype indent on                                                                                  
"Nerdtree and Nerdtree tabs https://github.com/scrooloose/nerdtree https://github.com/jistr/vim-nerdtree-tabs                                                                        
let g:nerdtree_tabs_open_on_console_startup=1                                                       
map <C-f> :NERDTreeFocus<CR>                                                                        
"Nercommenter                                                                                       
map <C-g> ,cc<CR>                                                                                   
let mapleader = ","                                                                                 
"Solorized theme                                                                                    
syntax enable                                                                                       
set background=dark     
let g:solarized_visibility = "high"                                                                                                   
let g:solarized_contrast = "high"    
colorscheme solarized                                                                               
"to work with codebox and chrome                                                                    
noremap <tab> <c-w><c-w>
let g:multi_cursor_next_key='<C-m>'
"fuzzy search https://github.com/kien/ctrlp.vim
"multiple-cursors https://github.com/terryma/vim-multiple-cursors
map  <C-l> :tabn<CR>                                                                                                                  
map  <C-h> :tabp<CR>                                                                                                                  
map  <C-n> :tabnew<CR>                                                                                                                
let g:NERDTreeWinSize = 15
set hlsearch   
" vim-ruby-fold https://github.com/bruno-/vim-ruby-fold.git
" toggle folding method with space key
nnoremap <Space> za
vnoremap <Space> za
