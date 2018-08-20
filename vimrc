"zjw_add>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>>
colorscheme morning "主题
" 定义快捷键的前缀，即 <Leader>
"let mapleader=";"

" >>>=========文件类型侦测============
" 文件类型侦测

filetype on         " 开启文件类型侦测
filetype plugin on  " 根据侦测到的不同类型加载对应的插件

" <<<================================
  
set number         " 开启行号显示

"语法分析

syntax enable " 开启语法高亮功能
syntax on     " 允许用指定语法高亮配色方案替换默认方案

" <<<<<<<<<<
"
" >>>>>>>>>>  
" " 缩进
set autoindent
filetype indent on  " 自适应不同语言的智能缩进
set expandtab       " 将制表符扩展为空格
set tabstop=4       " 设置编辑时制表符占用空格数
set shiftwidth=4    " 设置格式化时制表符占用空格数
set softtabstop=4   " 让 vim 把连续数量的空格视为一个制表符
"<<<<<<<<<<<<<<<<

"zjw_finish<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<<


