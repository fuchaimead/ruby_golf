def rps a
  w = [0,1,2].sample 
  puts a == 0 ? 'rock' : a == 1 ? 'paper' : 'scissors'
  puts a == w ? 'tie' : w > a ? 'comp wins' : 'you win'
end

puts 'Rock, paper, or scissors?'
gets
rps (a = [0,1,2].sample)