require 'pry'
def loveTest(a,b)
  a = a.delete(' ')
  b = b.delete(' ')
  n = a.count(b)
  t = a.size + b.size;
  puts t / n;
end
loveTest("testing", "Does this work")
