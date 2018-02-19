require 'pry'

def rps
  puts '1)rock, 2)paper, 3)scissors?'
  a = gets.to_i - 1
  w = [0,1,2].sample 
  puts w == 0 ? 'rock' : w == 1 ? 'paper' : 'scissors'
  puts a == w ? 'tie' : a == 0 && w == 2 ? 'win' : a == 2 && w == 0 ? 'lose' : w > a ? 'lose' : 'win'
end

rps

