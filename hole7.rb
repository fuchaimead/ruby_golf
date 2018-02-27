require 'pry'

def pairs(arr)
  answer = arr.flatten.shuffle.each_slice(2).to_a 
  print answer
end
 
pairs([[1,3], [4, 10], [11, 23]])