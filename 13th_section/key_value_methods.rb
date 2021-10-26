cars = {toyota: 'carry', chevrolet: 'aveo', ford: 'F-150', kia: 'soul'}
puts cars.key?(:kia)
puts cars.value?('soul') # ---> true
puts cars.value?(3.14) # ---> false
puts cars.has_key?(:kia) # ---> true
puts cars.has_value?('civic') # ---> false
