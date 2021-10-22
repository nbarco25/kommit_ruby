numbers = [1, 2, 3, 'Hello', 5, 6, 7, 8]
numbers.each do |num|
  if num.is_a?(Fixnum)
    puts "The square of #{num} is #{num ** 2}"
  else
    puts "That's not a valid number, I'm done with this nonsense!"
    break
  end
end

