class Employee
    attr_accessor :age
    attr_reader :name
    def initialize(name, age)
        @name = name
        @age = age
    end
    def introduce
        "Hi my name is #{name} and I am #{age} years old!"
    end
end
boris = Employee.new("Boris", 25)
puts boris.introduce
class Manager < Employee
end
class Worker < Employee
end
bob = Manager.new("Bob", 48)
dan = Worker.new("Dan", 30)
p bob.class
p dan.class
p bob.introduce
p dan.introduce
puts '---------------------------'
p Manager.ancestors
p Manager.superclass
p Manager.superclass == Worker.superclass
p Manager < Employee
p Worker < Employee
p Employee < Worker
p Worker < Object
p Worker < Kernel
p Worker < BasicObject