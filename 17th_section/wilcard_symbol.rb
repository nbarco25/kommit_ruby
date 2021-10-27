phrase = "The ruby 2-3-4 vers programming language is amazing and awe-inspiring!"
phrase =~ /./
puts phrase.scan(/./)
puts '--------------------'
puts phrase.scan(/.am/)
puts '--------------------'
puts phrase.scan(/.in/)
puts '--------------------'
puts phrase.scan(/a.e/)
puts '--------------------'
puts phrase.scan(/.ng/)
puts '--------------------'
puts phrase.scan(/\d.\d.\d/)
