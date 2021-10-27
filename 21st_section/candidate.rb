class Candidate
    attr_accessor :name, :age, :occupation, :hobby, :birthplace
    def initialize(name, details)
        @name = name
        @age = details[:age]
        @occupation = details[:occupation]
        @hobby = details[:hobby]
        @birthplace = details[:birthplace]
    end
end
info = {age: 53, occupation: "Banker", hobby: "Fishing", birthplace: "Kentucky"}
senator = Candidate.new("Mr. Smith", info)
# senator = Candidate.new("Mr. Smith", 53, "Banker", "Fish", 'Kentucky')
p senator.occupation
p senator.hobby
p senator.name
