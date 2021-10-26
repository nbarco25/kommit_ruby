def pass_control
    puts 'This is inside the method!'
    yield # Pass control from method to the block
    puts "Now I'm back inside the method"
end
pass_control { puts "Now I'm inside the blockkkkk!!! pass control"}
def pass_control_2
    puts 'This is inside the method!'
    yield # Pass control from method to the block
    puts "Now I'm back inside the method"
end
pass_control_2 do
    puts "This is line 1 of my block"
    puts "Yay. still inside the blocl" 
end
puts('----------------------------------------------')
def who_am_i
    adjective = yield
    puts "I am very #{adjective}"
    puts 'bye!'
end
who_am_i { 'charming' }
puts('----------------------------------------------')
def multiple_pass
    puts 'Inside the method'
    yield
    puts 'Back inside the method'
    yield
end
result = multiple_pass { puts "Now I'm inside the block" }
p result
