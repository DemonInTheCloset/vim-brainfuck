if exists("b:current_syntax")
    finish
endif

syntax match brainfuckComment "\v[^][<>,.+-]+"

let b:current_syntax = "brainfuck"
