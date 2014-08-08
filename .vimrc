runtime bundle/vim-pathogen/autoload/pathogen.vim
call pathogen#infect()
Helptags
set nocompatible
"设置语法高亮
syntax enable
syntax on "语法高亮

set number "显示行数
set ruler "在编辑过程中，在右下角显示光标位置的状态行
"设置缩进
set ts=4 "设定tab为四个空格
set shiftwidth=4 "设定<<和>>命令移动时的宽度为4
set softtabstop=4 "按退格键退格时可以一次删掉4个空格
set tabstop=4 "tap占4个空格
set nobackup 
set showmatch "括号匹配
set hlsearch "搜索时高亮显示被找到的文本
set encoding=utf-8 "utf-8编码
set fileencodings=ucs-bom,utf-8,chinese,cp936
set fileencoding=utf-8
colorscheme darkblue "颜色主题
language messages zh_CN.utf-8
filetype plugin indent on "开启插件

"补全
cabbrev E Explore

"---------------- map-------------------------
let mapleader=","
"---------------- color ----------------------
"colo vividchalk "不好看..

"-----------------Taglist---------------------
let Tlist_Show_One_File=0 "显示一个文件的taglist
let Tlist_Exit_OnlyWindow=1 "在taglist是最后一个窗口时退出vim
let Tlist_Process_File_Always=1 "不管taglist窗口是否打开，始终解析文件中的tag
let Tlist_File_Fold_Auto_Close=1 "非当前文件，函数列表折叠隐藏
let Tlist_Use_Right_Window=0 "使用右侧窗口
let Tlist_Ctags_Cmda='/usr/local/bin/ctags' "ctags目录
"let Tlist_Auto_Open=1 "vim启动后自动打开taglist
let Tlist_GainFocus_On_ToggleOpen=1 "打开taglist窗口时，如果希望输入焦点在taglist窗口中
let Tlist_Process_File_Always=1 "实时更新tags
map <silent><leader>tl :TlistToggle<cr>

"----------------CtrlP------------------------
map <silent><leader>c :CtrlP<cr>

"----------------vimerl-----------------------
let g:erlangManPath="/Users/markycai/Applications/otp_doc_man_17.1"


