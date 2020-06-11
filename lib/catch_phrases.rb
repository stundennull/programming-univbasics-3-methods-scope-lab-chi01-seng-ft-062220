def mario
  phrase = "It's-a me, Mario!"
  puts phrase
end
puts mario

def toadstool
  status = 'Thank You Mario! But Our Princess Is In Another Castle!'
  puts status
end
puts toadstool

def link(phrase = "It's Dangerous To Go Alone! Take This.")
  puts phrase
end
puts link

def all_phrases
  link
  toadstool
  mario
end

puts all_phrases

