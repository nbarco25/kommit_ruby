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

class Manager < Employee
end
class Worker < Employee
end

bob = Manager.new("Bob", 48)
dan = Worker.new("Dan", 30)
puts bob.is_a?(Manager)
puts dan.is_a?(Manager)
puts bob.is_a?(Employee)
puts bob.instance_of?(Object)
puts bob.instance_of?(Manager)
puts dan.instance_of?(Manager)
puts bob.instance_of?(Employee)
puts bob.instance_of?(Object)
