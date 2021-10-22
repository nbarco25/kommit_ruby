puts 1.is_a?(Array)
puts 1.is_a?(Fixnum)
puts 1.is_a?(Integer)
puts 1.is_a?(BasicObject)
puts 1.is_a?(Object)
arr = ['a', 'b'] 
if arr.is_a?(Array)
  arr.each { |i| puts i }
end

