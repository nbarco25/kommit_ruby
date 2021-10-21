candies = ['Sour patch kids', 'Milky way', 'Airheads']
candies.each do |candy|
  puts "I love eating #{candy}"
end
names = ['bo', 'moe', 'joe']
names.each { |elem| puts elem.upcase }
[1, 3, 4, 5, 6].each do |num|
  square = num * num
  puts "The square on #{num} is #{square}"
end
puts '---------------------------------------------'
fives = [5, 10, 15, 20, 25, 30, 35, 40]
odds = []
evens = []
puts '--- evens ---'
fives.each do |number|
  if number.even?
    evens.push(number)
    # evens << number
    puts number
  end
end
p evens
puts '--- odds ---'
fives.each do |number|
  puts number if number.odd?
end
def print_odd_even_array(arr)
  odds = []
  evens = [] 
# fives.each do |number|
#  number.even? ? evens << number : odds << number
# end
  arr.each { |number| number.even? ? evens << number : odds << number } 
  puts '-- odds --'
  p odds
  puts '--- evens ---'
  p evens
end
n_array = [1, 3, 5, 656 ,6, 23, 43, 67, 12, 123]
print_odd_even_array(n_array)

