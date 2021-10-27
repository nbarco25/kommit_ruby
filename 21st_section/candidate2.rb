class Candidate
    attr_accessor :name, :age, :occupation, :hobby, :birthplace
    def initialize(name, details = {})
        defaults = {age: 35, occupation: "candidate", hobby: "Running", birthplace: "USA"}
        defaults.merge!(details)

        @name = name
        @age = defaults[:age]
        @occupation = defaults[:occupation]
        @hobby = defaults[:hobby]
        @birthplace = defaults[:birthplace]
    end
end
senator = Candidate.new("Mr. Smith", {age: 53, occupation: "Runner", hobby: "Fishing", birthplace: "Kentucky"})
# senator = Candidate.new("Mr. Smith", 53, "Banker", "Fish", 'Kentucky')
p senator.occupation
p senator.hobby
p senator.name
