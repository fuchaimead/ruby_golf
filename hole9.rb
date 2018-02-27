require 'pry'
def shopping(a)
  l = {}
  i = 1
  a.map{|t| t.downcase}.uniq.each { |s|
    l[i] = s
    i += 1
  }
  puts l
end

shopping(["eggs", "milk", "cheese", "Cheese", "bread","bread"])