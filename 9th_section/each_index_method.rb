fives = [5, 10, 15, 20, 25]
fives.each_with_index do |number, index|
  puts "The current value is #{number} at index #{index}"
  puts number * index
end

