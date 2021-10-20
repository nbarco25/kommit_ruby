# frozen_string_literal: true

password = 'dominoes'
if password == 'wiskers'
  puts "That's the right password, welcome"
else
  puts 'Not allowed'
end
puts 'It does not include the letter' unless password.include?('a')
