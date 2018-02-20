def num
  a = 10
  max = 100
  arr = *a..max
  
  arr.each do |i|
    i = a
    if max%a == 0
      puts a
      a+=i
    end
  end
end
num
