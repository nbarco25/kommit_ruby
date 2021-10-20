if 1 < 2
  puts 'Yes, it is!'
else
  puts 'No, it is not'
end
# Ternary operator: 
# Condition ?  if yes     :  if not
puts 1 < 2 ? 'Yes, it is!': 'No, it is not' 
if 'yes' == 'yes'
  puts 'These two are equal'
else
  puts 'These two are not equal'
end
# Ternary operator
puts 'yes' == 'yes' ? 'These two are equal' : 'These two are not equal'
def even_or_odd(number)
  number.even? ? 'That number is even' : 'That number is odd'
end
puts even_or_odd(9)
pokemon = 'Charizard'
puts pokemon == 'Charizard' ? 'Fireball' : 'That is not Charizard'

