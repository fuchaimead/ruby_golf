def matches(s, x)
  puts s.scan(/#{x}/).count
end 

matches("something something something", "st")