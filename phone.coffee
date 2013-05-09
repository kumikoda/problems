
input = [9,5,1,3,2,4,3,7,2,2]


decode = 
  1:[''] 
  2:['a','b','c']
  3:['d','e','f']
  4:['g','h','i']
  5:['j','k','l']
  6:['m','n','o']
  7:['p','q','r','s']
  8:['t','u','v']
  9:['w','x','y','z']
  0:['']


print = (input) ->
  if (input.length is 0) 
    return []
  
  else if (input.length is 1) 
    return decode[input[0]]
  
  else

    head = input[0]
    tail = input[1..] 
    result = []
    for c in decode[head]
      result = result.concat map(c, print(tail)) 

    return result



map = (char, array) ->
  result = []
  for string in array
    result.push (char + string)
  result




 console.log print([9,5,1])

 console.log print([2,2,2])