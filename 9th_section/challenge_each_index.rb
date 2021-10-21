# [1, 2, 3, 4, 5]
# Write a loop that gives me a sum of
# the products of each index and its value
# ----------------------------------------- 
new_products = []
p new_products
products = [-1, 2, 1, 2, 5, 7, 3]
sum = 0
products.each_with_index do |product, index|
  result = product * index
  sum += result
end

# Prints the product of the element and its index positioon
# if the index position is greater than the element
# Create this within a method

def print_if(array)
  array.each_with_index do |number, index|
    if index > number
      puts "We have a match. The index is #{index} and the number is #{number}"
      puts "The result of multiplying them is #{index * number}"
    end
  end
end

print_if(products)

