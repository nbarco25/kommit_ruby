a = 10
b = 20
c = 30

p a
p b
p c

puts "-- p --"
p a,b,c
puts "-- puts --"
puts a,b,c
puts "\n-- Parallel variable assignment --"
a,b,c = 40,50,60
p "p: "
p a,b,b

