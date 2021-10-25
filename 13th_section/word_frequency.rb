sentence = 'Once upon a time in a land far far away'
def word_count(string)
    # Return a has where the keys will represent 
    # The words in the string and the values will
    # represent how many times thay key occurs
    words_array = string.split(' ')
    count = Hash.new(0)
    words_array.each { |word| count[word] += 1 }
    count
end
p word_count(sentence)
