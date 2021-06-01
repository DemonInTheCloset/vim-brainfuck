if exists("b:current_syntax")
    finish
endif

syntax match brainfuckComment "\v[^][<>,.+-]+"
highlight link brainfuckComment Comment

syntax match brainfuckOperator "\v[,.<>+-]"
highlight link brainfuckOperator Function

let b:current_syntax = "brainfuck"
