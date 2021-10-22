# squares = []
# numbers.each { |number| squares << number ** 2 }
# p squares

numbers = [1, 2, 3, 4, 5]
squares = numbers.map { |number| number ** 2 }
p squares 
squares2 = numbers.collect { |number| number ** 2 }
p squares2
puts '----------------------------------------------'
fahr_temperatures = [105, 73, 40, 18, -2]
to_celcius = fahr_temperatures.collect do |temp|
  minus32 = temp - 32
  minus32 * (5.0/9.0)
end
p to_celcius
puts '----------------------------------------------'
def cubes(array)
  array.map { |number| number ** 3 }
end
p cubes(numbers)

