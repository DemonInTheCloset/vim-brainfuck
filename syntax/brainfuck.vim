if exists("b:current_syntax")
    finish
endif

syntax match brainfuckComment "\v[^][<>,.+-]+"

highlight link brainfuckComment Comment

let b:current_syntax = "brainfuck"
