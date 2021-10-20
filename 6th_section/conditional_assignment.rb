# Conditional assignment operator will only assign the value to
# the variable if the current value of the variable is nil
y = nil
p y
y ||= 5
p y
y ||= 10 #Doesn't work because y is not nil now
p y
puts '--------------------------------------------'
greeting = 'Hello'
extraction = 1
letter = greeting[extraction]
p letter
letter ||= 'Not found'
p letter

