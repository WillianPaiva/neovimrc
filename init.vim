au BufLeave $MYVIMRC :source $MYVIMRC

filetype on
filetype plugin on
filetype indent on

source ~/.config/nvim/configs/settings.vim 
source ~/.config/nvim/configs/vundle.vim 
source ~/.config/nvim/configs/folding.vim 
source ~/.config/nvim/configs/neocomplete.vim 
source ~/.config/nvim/configs/keymaps.vim 
source ~/.config/nvim/configs/status.vim 
source ~/.config/nvim/configs/miscPluginsConfig.vim 
source ~/.config/nvim/configs/netrw.vim 
source ~/.config/nvim/configs/filetypes.vim 

set background=dark
colorscheme material

runtime! ftplugin/man.vim

