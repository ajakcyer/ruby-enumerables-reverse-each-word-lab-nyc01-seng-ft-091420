require 'pry'
sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  reversed_array = []
  sentence_array.each do |word|
    reversed_array.push(word.reverse)
  end
  reversed_array.join(" ")
end
