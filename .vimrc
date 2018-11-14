colorscheme desert

"just some misc to make workflow better
set mouse=a 				  "enables use of mouse
set spell spelllang=en_us	  "adds the use of spellchecker
							   "use cmd zg if the word is not in the dictionary
							   "will be highlighted in red!

"just some requirements for general programming
set tabstop=4 shiftwidth=4 expandtab 
"sets tabs equal to spaces, allow python to be compiled
"set autoindent
"set cindent
set number
"set relativenumber 			    "sets not only numbered lines, but their relativity too

"ino[remap] {lhs} {rhs}     mapmode-i      "maps the sequence {lhs} to {rhs} 
ino jk <esc> 
ino ( ()<left>
ino [ []<left>
ino { { }<left>
ino ' ''<left>
ino " ""<left>
ino <C-_> # 
" maps <ctrl>+/ to comment, atleast in python 

"setting up some autocmd's for the future 
"haven't come up to some instance in which this is needed

"autocmd Filetype html inoremap < \</\><left>
"autocmd Filetype python inoremap 

"how to use vim split screen:
"<ctrl>+<w> then <v> 
"to jump from left to right, <ctrl>+<w> then <l> (or right arrow key)
"from right to left, <ctrl>+<w> then <h> (or down arrow key)

"to open a window in the bottom, <ctrl>+<w> then <s>
"to go down a window, <ctrl>+<w> then <j> (or down arrow key)
" and up <ctrl>+<w> then <k> (or up arrow key)

" :e filename 		- edit another file, will open a vertical split screen
" :split filename 	- edit another file, will open a horizontal split screen 
