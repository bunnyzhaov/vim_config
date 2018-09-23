set nocompatible               " be iMproved
filetype off                   " required!

set rtp+=~/.vim/bundle/Vundle.vim
call vundle#rc()
"call vundle#begin()
"
"let Vundle manage Vundle, required
"Plugin 'VundleVim/Vundle.vim'
"
"" The following are examples of different formats supported.
"" Keep Plugin commands between vundle#begin/end.
"" plugin on GitHub repo
"Plugin 'tpope/vim-fugitive'
"" plugin from http://vim-scripts.org/vim/scripts.html
"Plugin 'L9'
"" Git plugin not hosted on GitHub
"Plugin 'git://git.wincent.com/command-t.git'
"" git repos on your local machine (i.e. when working on your own plugin)
"Plugin 'Valloric/MatchTagAlways'
"Plugin 'file:///home/gmarik/path/to/plugin'
"" The sparkup vim script is in a subdirectory of this repo called vim.
"" Pass the path to set the runtimepath properly.
"Plugin 'rstacruz/sparkup', {'rtp': 'vim/'}
"" Avoid a name conflict with L9
"Plugin 'user/L9', {'name': 'newL9'}
"
"" All of your Plugins must be added before the following line
"call vundle#end()            " required
"filetype plugin indent on    " required

Bundle 'gmarik/vundle'

"模糊查询
Bundle 'kien/ctrlp.vim' 
"括号自动补全       
Bundle 'Raimondi/delimitMate' 
"自动补全    
Bundle 'Shougo/neocomplcache'   
"文件浏览  
Bundle 'scrooloose/nerdtree' 
"python支持合集     
Bundle 'klen/python-mode' 
"tab自动补全        
Bundle 'ervandew/supertab'     
"依赖，暂时去不掉   
Bundle 'majutsushi/tagbar' 
"coffee支持       
Bundle 'kchmck/vim-coffee-script'
"less支持
Bundle 'groenewege/vim-less'
"依赖，暂时去不掉 
Bundle 'tpope/vim-fugitive'  
"jinja支持     
Bundle 'lepture/vim-jinja'
"文件浏览框tab页支持        
Bundle 'jistr/vim-nerdtree-tabs'  
"vim状态栏
Bundle 'Lokaltog/vim-powerline'  
"html标签匹配插件
Bundle 'Valloric/MatchTagAlways'
"vimwiki插件
Bundle 'vimwiki/vimwiki'
"vim全局搜索插件,用于搜索项目中某函数所有调用的地方
Bundle 'mileszs/ack.vim'
"vimwiki的calendar功能,日历插件
Bundle 'itchyny/calendar.vim'

""call vundle#end()
filetype plugin indent on     " required!
