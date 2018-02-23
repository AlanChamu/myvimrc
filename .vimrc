"chamu .vimrc

set autoindent
set cindent
set expandtab
set tabstop=4
set softtabstop=4
set shiftwidth=4

colorscheme evening

set number
set showcmd
set relativenumber

ino  $//<space>

ino ( ()<left>
ino [ []<left>
ino { {<esc>o<esc>o}<left><up><tab>
ino ' ''<left>
ino " ""<left>
ino ]  <esc>$a
ino jk <esc>
