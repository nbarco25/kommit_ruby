class Gadget

    attr_accessor :username
    attr_reader :production_number
    attr_writer :password

    def initialize(username, password)
        #@username = "User #{rand(1..100)}"
        #        @password = 'topsecret'
        @production_number = "#{('a'..'z').to_a.sample}-#{rand(1..999)}"
        @username = username
        @password = password
        
    end

    def to_s
        "Gadget #{@production_number} has the username #{@username} it was created by #{self.class} and it has the ID #{self.object_id}"
    end
    
    # setters 
    

    #def username=(username)
    #    @username = username
    #end
    #def password=(password)
    #    @password = password
    #end
    #def production_number=(production_number)
    #    @production_number=production_number
    #end
    # Getters

    #def username
    #    @username
    #end
    #def production_number
    #    @production_number
    #end
    
end

g1 = Gadget.new("nbarco25", "qwerty")
p g1.username
p g1.production_number
g1.password = "ajsdhas"
g1.username = "nnnnnnnnnnn25"
p g1.username
#phone = Gadget.new
# p phone.instance_variables
#laptop = Gadget.new
# p laptop.instance_variables
#p "username: #{phone.username}"
#p "number: #{laptop.production_number}"
#phone.username = ('qwerty')
#p "username: #{phone.username}"
#puts phone.methods - Object.methods
# phone = Gadget.new
# laptop = Gadget.new
# microwave = Gadget.new
# puts phone
# puts laptop
# puts microwave
# puts phone.respond_to?(:class)
# puts phone.respond_to?(:methods)
# puts phone.respond_to?(:is_a?)
# puts phone.respond_to?(:respond_to)
# puts phone.respond_to?(:length)
# phone = laptop
# p phone.object_id
# p laptop.object_id
#p phone.object_id == laptop.object_id
