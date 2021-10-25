numbers = [1, 2, 3, 2, 7, 7, 8, 9, 1]
p numbers
numbers.uniq!
p numbers
def custom_uniq(array)
  final = []
  array.each { |element| final << element unless final.include?(element) }
  final
end
p numbers.uniq
p numbers.uniq == custom_uniq(numbers)

