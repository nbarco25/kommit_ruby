arr = [1, 3, 5, 7, 9, 45]
p arr.first # --> return element
p arr.last
p arr.first(1) # --> return array
def custom_first(arr, num = 0)
  return arr[0] if num == 0
  arr[0, num]
end
p custom_first(arr)
p custom_first(arr, 5)
p arr.first(5)
def custom_last(arr, num = 0)
  return arr[-1] if num == 0
  arr[-num..-1]
end
p custom_last(arr)

