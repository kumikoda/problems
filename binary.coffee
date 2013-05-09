# Binary search

search = (x, list) ->
  return false if list.length is 0

  i = Math.floor(list.length / 2)
  val = list[i]

  if val is x
    i

  else if x > val
    search val, list[mid...] 

  else if val > x 
    search val, list[...mid]


console.log search 5,[1,2,3,4,5,6,7,8]