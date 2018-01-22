@sum = 0
def sum_array(arr)
  for i in arr 
    @sum += i 
  end
end 

sum_array([1,2,3,4,5])
