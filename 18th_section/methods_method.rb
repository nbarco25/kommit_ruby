fixnum_methods = 5.methods.sort
float_methods = 5.3.methods.sort
puts fixnum_methods & float_methods
puts '-------------------------------'
puts fixnum_methods - float_methods
puts '-------------------------------'
puts float_methods - fixnum_methods 
hash_methods = {key: 'value'}.methods.sort
array_methods = [1, 3, 4, 5].methods.sort
puts '-------------------------------'
puts array_methods - hash_methods
