name = 'Snow white'
puts name
puts '-- Include S and s? --'
p name.include?('S')
p name.include?('s')
puts '-- Normalize string --'
p name.downcase.include?('snow')
p name.downcase.include?('SNOW')
p name.downcase.include?('it')
p name.downcase.include?('sit')

