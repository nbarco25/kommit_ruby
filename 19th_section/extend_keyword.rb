# Include takes the modules, methods and it mixes them
# in such that all of the objects created from that clas
# Will have acces to the module methods

# Prepend does the exact same thing that include but it makes the
# module methods have greater precedence than the methods defined
# on the class

# Extend it takes those module methods and it adds them to the
#class level rather than to the instance
module Announcer
    def who_am_i
        "The name of this class is #{self}"
    end
end
class Dog
    extend Announcer
end
class Cat
    extend Announcer
end
p Dog.who_am_i
p Cat.who_am_i
p Dog.new
