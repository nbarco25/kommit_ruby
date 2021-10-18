puts ' - downto() - '
5.downto(1) { |i| puts " - #{i} "}
p '-------------------------------'
5.downto(0) do |current_number|
  puts " We are currently on #{current_number} "
  puts " :D :D :D "
end
puts "LIFTOFF!"
puts ' - upto() - '
5.upto(10) do |num|
  puts "We're moving on up: #{num}"
end
