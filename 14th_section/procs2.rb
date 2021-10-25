def greeter
    puts "I'm inside the greeter method"
    yield
end
phrase = Proc.new do
    puts "Inside the proc"
end
greeter(&phrase)
puts '---------------------------------------'
hi Proc.new { puts 'Hi there' }
5.timpes(&hi)
hi.call
