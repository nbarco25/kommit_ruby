# super without parentheses
# super with parentheses but no arguments
# super with parentheses and with these arguments

class Car
    attr_reader :maker
    def initialize(maker)
        @maker = maker
    end

    def drive
        "Rooom!! Rooom!!"
    end
end

class Firetruck < Car
    attr_reader :sirens
    def initialize(maker, sirens)
        super(maker)
        @sirens = sirens
    end
    def drive(speed)
        super() + "beep, beeep!!! at #{speed} per hour"
    end
end

ft = Firetruck.new("Ford", 4)
p ft.drive(45)
puts ft.maker
puts ft.sirens
