function! diceroll#diceroll(times, val)
  let resultList = []
  for a in range(a:times)
    let min = 1
    let result = rand() % a:val + 1
    let resultList=add(resultList, result)
  endfor
  echo resultList
endfunction
