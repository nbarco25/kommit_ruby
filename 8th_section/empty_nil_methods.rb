puts [1, 2, 4].empty? # --> false
puts [].empty? # --> true
puts [nil, nil].empty? # --> false
# the same that [].length == 0 ?
letters = ('a'..'j').to_a # --> to array
character = letters[24] # --> nil
p character.nil?

