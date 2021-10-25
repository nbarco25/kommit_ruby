puts 'Hello World'.count('l')
puts 'Hello World'.count('lo')
def custom_count(string, search_characters)
  count = 0
  string.each_char { |char| count += 1 if search_characters.include?(char) }
  count
end
puts 'Hello world'.count('ol')
puts custom_count('Hello world', 'ol')


