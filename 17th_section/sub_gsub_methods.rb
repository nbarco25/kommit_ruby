puts "whimper mmmmmm    ".sub('m', 's')  # --> only replace the first ocurrence of the m
puts "wordplay".sub('w', 'sw')
word = 'aspirin'
p word
word.sub!('in', 'ing')
p word
puts '-----------------------------------------'
puts 'an apple'.gsub('a', '-')
puts '555 555 1234'.gsub(' ', '')
puts '(555)-555 1234'.gsub(/[-\s\(\)]/,'')
puts '(555))))-555 1234'.gsub(/[-\s\(\)]/,'')
puts number
number = '(555))))-555 1234'
number.gsub(/[-\s\(\)]/,'')
puts number
