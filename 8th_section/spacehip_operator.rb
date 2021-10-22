# When two values are equal return 0
# When the right side is greater than the value on the left return -1
# When the left side is greater than the value on the right return 1
# When the values are incomparables return nil
# -------------------------------------------------------------------

p 5 <=> 5 # --> 0
p 3 <=> 5 # --> -1
p 5 <=> 3 # --> 1
p 5 <=> [1,3,4] # --> nil
p [1, 2, -4] <=> [1, 2, 5]
p [1, 3, 4] <=> [1, 2, -5]
p [1, 2, 3] <=> [1, 2, 3]

