require 'pry'
def loveTest(x,y)
  a = x.delete(' ')
  b = y.delete(' ')
  n = a.count(b)
  t = a.size + b.size;
  puts t / n;
end
loveTest("testing", "Does this work")


