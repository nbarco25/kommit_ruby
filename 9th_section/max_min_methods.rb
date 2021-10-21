stock_prices = [723.99, 434.12, 84,7, 649.92]
p stock_prices.max
p stock_prices.min
def custom_max(arr)
  return nil if arr.empty?
  max = arr[0]
  arr.each do |value|
    max = value if value > max
  end
  max
end
def custom_min(arr)
  return nil if arr.empty?
  min = arr[0]
  arr.each { |value| min = value if value < min }
  min

end
numbers = [3, 9, 5, 7, 10, 1]
p custom_max(numbers)
p custom_min(numbers)

