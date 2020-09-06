require 'pry'
sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  sentence_array = sentence.split(" ")
  binding.pry
  sentence_array.collect do |word|
    word.reverse
    binding.pry
  end
end
