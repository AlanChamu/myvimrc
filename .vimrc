colorscheme desert

"just some misc to make workflow better
set mouse=a 				        "enables use of mouse
set spell spelllang=en_us	  "adds the use of spellchecker
							              "use cmd zg if the word is not in the dictionary
							              "will be highlighted in red!

"just some requirements for general programming
set tabstop=4
set autoindent
set cindent
set number
set relativenumber 			    "sets not only numbered lines, but their relativity too

"ino[remap] {lhs} {rhs}     mapmode-i      "maps the sequence {lhs} to {rhs} 
ino jk <esc> 
ino ( ()<left>
ino [ []<left>
ino { { }<left>
ino ' ''<left>
ino " ""<left>

"setting up some autocmd's for the future 
"haven't come up to some instance in which this is needed

"autocmd Filetype html inoremap < \</\><left>
"autocmd Filetype python inoremap 
