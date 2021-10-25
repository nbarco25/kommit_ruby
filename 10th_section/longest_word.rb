# Write a longest word thar accepts a string (sentence) as its only arg
# Te method should return the longest word in the sentence
# if two words are tied for maximun length, the method should return the
# last word int the sencence with that length
#
# You can assume
#  - each word in the sentence is separated by a single space
#  - The sentence does not contain any symbols or characters including
#  puntuaton

sentence = 'Bobby loves big scary kangaroos'
sentence2 = 'Ruby is my favorite language'
sentence3 = 'Bobby kangaroos loves big scary'
def longest_word(sentence)
  longest_words_array = sentence.split(' ')
  # longest_words_array.sort_by!{ |word| word.length }
  longest_words_array.sort_by!(&:length).reverse!
  longest_words_array[0]  
end

p longest_word(sentence)
p longest_word(sentence2)
p longest_word(sentence3)

