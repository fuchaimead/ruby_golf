#Ceasar Cipher 
require 'pry'
def cipher(str, c)
  a = Array('a'..'z')
  e = Hash[a.zip(a.rotate(c))]
  str.chars.map { |c| e.fetch(c, " ") }

end
puts cipher("here is a test", 10).join

