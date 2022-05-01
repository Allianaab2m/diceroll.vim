if exists('g:loaded_diceroll')
  finish
endif
let g:loaded_diceroll = 1

command! -nargs=+ Diceroll call diceroll#diceroll(<f-args>)
