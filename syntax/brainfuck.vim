if exists("b:current_syntax")
    finish
endif

syntax match brainfuckComment "\v[^][<>,.+-]+"
highlight link brainfuckComment Comment

syntax match brainfuckFunction "\v[<>+-]"
highlight link brainfuckFunction Function

syntax match brainfuckSpecial "\v[,.]"
highlight link brainfuckSpecial Special

let b:current_syntax = "brainfuck"
