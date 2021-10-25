squares_lambda = lambda { |number| number ** 2 }
squares_proc = Proc.new { |number| number ** 2 }
puts ' --- with procs ---'
p [1, 2, 3].map(&squares_proc)
p squares_proc.call(5)
puts ' --- with lambda --- '
p [1, 2, 3].map(&squares_lambda)
p squares_lambda.call(5)
puts ' -- Diferences ---'
some_proc = Proc.new { |name, age| "Your name is #{name} and your age is #{age}"}
p some_proc.call("Boris", 25)
p some_proc.call("Boris") # --> nil in age
p some_proc.call() # nil in both parameters
puts
some_lambda = lambda { |name, age| "Your name is #{name} and your age is #{age}"}
some_lambda.call("Boris", 25)
# some_lambda.call("Boris") # --> Errorrr!
# some_lambda.call() # --> Errorrrr!
puts
def diet
    status = lambda { return "You gave in"}
    status.call
    "You completed the diet!"
end
p diet
