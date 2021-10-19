3.times { |count| puts "We are on number #{count}"}
puts '----------------------------------------------'
3.times do |i|
  puts "Hello i'm Natalia"
  puts "This is cool :D "
end
puts '--------- first ten multiples of 3 --------'
10.times do |i|
  puts "#{3 * (i + 1)}"
end
#also
10.times { |i| puts " - #{3 * (i + 1)} "}

