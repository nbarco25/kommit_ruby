a = [1, 2, 3]
b = [4, 5, 6]
def custom_concat(array1, array2)
  array2.each { |elem| array1 << elem }
  array1
end
p custom_concat(a, b)

p [0, 9, 7] + [1 , 3]
p [4, 6, 2].concat([4, 5])

