# ----------------------------- FizzBuzz ------------------------------
# Print integers 1 to N, but print "fizz" if an integer is divisible by # 3, "buzz" if is divisible by 5 and "fizzbuzz" if an integet is
# divissible by both 3 and 5
# ---------------------------------------------------------------------
def fizzbuzz(number)
  i = 1
  while i <= number
    if i % 3 == 0 and i % 5 == 0
      puts "#{i} FizzBuzz"
    elsif i % 3 == 0
      puts "#{i} Fizz"
    elsif i % 5 == 0
      puts "#{i} Buzz"
    else
      puts i
    end
    i += 1
  end  
end
fizzbuzz(45)

