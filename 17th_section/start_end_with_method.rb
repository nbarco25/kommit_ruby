phrase = "The ruby programming languaje is amazing!"
substr = "zing!"
p phrase[0, 3]
puts phrase.downcase.start_with?("the")
puts phrase.end_with?('zing!')
def custom_start_with?(string, substring)
    # Return true if substring is found at the
    # beggining of string; false otherwise
    string[0, substring.length] == substring
end
def custom_end_with?(string, substring)
    # Return true if substring is found at the
    # end of string; false otherwise
    string[-substring.length..-1] == substring
end
puts custom_end_with?(phrase, substr)
