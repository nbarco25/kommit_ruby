p [1, 3, 4] * 3
def custom_multiply(array, number)
  result = []
  number.times { array.each { |elem| result << elem } }
  result
end
p custom_multiply([1, 2, 4], 3)
p custom_multiply(['Ruby', 'JavaScript', 'Python'], 7)
p custom_multiply(['Ruby', 'JavaScript', 'Python'], 7).length

