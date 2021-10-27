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
  
  attr_reader :rank

  def initialize(name, age, rank)
    super(name, age)
    @rank = rank
  end
  def yell
    "Who's the boss? I'm the boss!!!"
  end
  def introduce
    result = super
    result += "I'm also a manager!"
  end
end

class Worker < Employee
  def clock_in(time)
    "Starting my shift at #{time}"
  end
  def yell
    "I'm workinggggggggg!!"
  end

end

sally = Manager.new("Sally", 42, "Senior Vice President")
p sally.introduce
p sally.rank
#bob = Manager.new("Bob", 48)
#dan = Worker.new("Dan", 30)
#p bob.introduce
#p dan.introduce
#p bob.yell
#p dan.clock_in("12:00pm")
