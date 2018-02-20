def sum_array(a)
  a.reduce(&:+)
end 

puts sum_array([1,2,3,4,5])
