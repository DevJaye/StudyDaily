" 设置留底五行
set scrolloff=5
" 开启语法高亮
syntax on
" 行号显示
set number
" set norelativenumber "关闭相对行号
set relativenumber
	
set showcmd
" 补全指令
set wildmenu
" 行线条
set cursorline

" 字体不会超出当前屏幕
set wrap
" 搜索相关命令 
set hlsearch " 高亮搜索内容
" 关闭每次打开保留搜索内容高亮
exec "nohlsearch" 
set incsearch "边输入边高亮
set ignorecase
set smartcase
noremap <LEADER><CR> :nohlsearch<CR> " guan
noremap = nzz
noremap - Nzz


nnoremap J <C-d>
nnoremap K <C-u>
" nnoremap J 6j
" nnoremap K 6k

" =====================
" map H ^
nnoremap H ^
nnoremap L $
" emap L $
" ====================
" save
" nnoremap R :w<CR>:source \Users\dj\_ideavimrc<CR>
" nnoremap R :w<CR>:source $VIM/.vim/.vimrc
nnoremap R :w<CR>:source $MYVIMRC<CR>

" nnoremap R :source \Users\dj\_ideavimrc<CR>

" ====================

" split
nnoremap sl :set splitright<CR>:vsplit<CR>
nnoremap sj :set nosplitbelow<CR>:split<CR>

" ====================

" Quit insert mode
inoremap jk <Esc>

" Insert mode shortcut
inoremap <C-h> <Left>
inoremap <C-j> <Down>
inoremap <C-k> <Up>
inoremap <C-l> <Right>

" Redo
nnoremap U <C-r>

" Window operation
" nnoremap <Space>ww <C-W>w
" nnoremap <Space>wd <C-W>c
" nnoremap <Space>wj <C-W>j
" nnoremap <Space>wk <C-W>k
" nnoremap <Space>wh <C-W>h
" nnoremap <Space>wl <C-W>l
" nnoremap <Space>ws <C-W>s
" nnoremap <Space>w- <C-W>s
" nnoremap <Space>wv <C-W>v
" nnoremap <Space>w\| <C-W>v

" =====================
" Ctrl+系列
" 块命令修改
" <LEADER>
" nnoremap <Space>v <C-v>
" nnoremap <Space>a <C-a>
" nnoremap <Space>x <C-x>

" linux 下的ctrl+系列
nnoremap <LEADER>v <C-v>
nnoremap <LEADER>a <C-a>
nnoremap <LEADER>x <C-x>

" markdown 快捷操作
inoremap ,f <Esc>/<++><CR>:nohlsearch<CR>c4l

inoremap ,b **** <++><Esc>F*hi
inoremap .b <Esc>I**<Esc>A**
inoremap <Space>b <Esc>^xx<Esc>$xxA

inoremap ,n ---<Enter><Enter>
inoremap ,s ~~~~ <++><Esc>F~hi

inoremap ,i ** <++><Esc>F*i

" 用了搜狗的成对出现
inoremap ,w `<Esc>A <++><Esc>F`i
inoremap ," "<Esc>A <++><Esc>F"i
inoremap ,' '<Esc>A <++><Esc>F'i
" 没用了搜狗的成对出现
" inoremap ,w `` <++><Esc>F`i
" inoremap ," "" <++><Esc>F"i
" inoremap ,' "" <++><Esc>F'i

inoremap ,c ```<Enter><++><Enter>```<Enter><Enter><++><Esc>4kA
inoremap ,h ====<Space><++><Esc>F=hi
inoremap ,p ![](<++>) <++><Esc>F[a
inoremap ,a [](<++>) <++><Esc>F[a
inoremap ,1 #<Space><Enter><++><Esc>kA
inoremap ,2 ##<Space><Enter><++><Esc>kA
inoremap ,3 ###<Space><Enter><++><Esc>kA
inoremap ,4 ####<Space><Enter><++><Esc>kA
inoremap ,l --------<Enter>
" 插入无序列表
noremap ,- <Esc>I- <Esc>
inoremap ,- <Esc>I- <Esc>
"  插入num
inoremap ,m <Esc>I1. <Esc>j
noremap ,m 2k^yf 2jP^<C-a>j

" del
noremap  ,d ^d2wj
"  *******插件安装***********
"  *******安装开始***********
call plug#end()
"  ******+=安装开始-=**********
Plug 'vim-airline/vim-airline'





"  *******插件安装结束***********
call plug#end()
