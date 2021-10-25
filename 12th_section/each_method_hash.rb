capitals = {alabama: 'Montgomery', alaska: 'Juneau', 
            arizona: 'Phoenix', arkansas: 'Little Rock'}
capitals.each do |guess|
  puts 'Querying hash . . .'
  p guess
end
puts '-------------------------------'
capitals.each do |guess|
  p guess[0]
end
puts '-------------------------------'
capitals.each do |state, capital|
  p "#{state} - #{capital}"
end


