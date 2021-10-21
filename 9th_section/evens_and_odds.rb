# Write an evens_and_odds method that accepts an array of whole numbers.
# It should return an array of 2 arrays
#  - The first array should contain only the odd numbers.
#  - The second array should contain only the even numbers
# If there are no even or odd numbers, the respective inner array should be empty

def evens_and_odds(array)
  array.partition { |element| element.odd? }
end

res = evens_and_odds([4, 8, 15, 16, 23, 42])
p res
res = evens_and_odds([2, 4, 6])
p res

