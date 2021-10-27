phrase = "The ruby programming language is amazing!"
puts phrase.include?('programming')
search_for = "language"
def custom_include?(string, substring)
    len = substring.length
    string.chars.each_with_index do |char, index|
      return true if string[index, len] == substring
    end
    false
end
p custom_include?(phrase, search_for)
