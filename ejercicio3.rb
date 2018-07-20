h = {"x": 1, "y":2}

h["z"] = 3

puts h

h[:"x"] = 5

puts h

h.delete(:y)

puts h

h["z"] = 'yeaaa'

puts h

h = h.invert.to_h

puts h
