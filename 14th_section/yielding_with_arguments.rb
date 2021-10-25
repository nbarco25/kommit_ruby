def speak_the_truth(name)
    yield name if block_given?
end
speak_the_truth('Boris') do |name, age|  # --> age will be nil
    p name
    p age
    puts "#{name} is #{age} years old"
end
puts '--------------------------------------------'
def number_evaluation(num1, num2, num3)
    puts 'Inside the method number_evaluation'
    yield(num1, num2, num3)
end
sum = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 + num2 + num3 }
p sum
result = number_evaluation(5, 10, 15) { |num1, num2, num3| num1 * num2 * num3 }
p result
