num = 100
p num.respond_to?('next')
p num.respond_to?('respond_to?')
p num.respond_to?('length')
if num.respond_to?('next')
    p num.next
end
puts 'Hello'.respond_to?('length')
puts 'Hello'.respond_to?('odd?')
puts '----- symbol -----'
=begin
When we use a string in the respond_to? method, that string is created at 
memory, with symbol syntax we don't create that string because we are not
goint to use it and we'll save resources
=end
puts 'Hello'.respond_to?(:length)

