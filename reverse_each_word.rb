require 'pry'
sentence = "Hello there, and how are you?"
def reverse_each_word(sentence)
  # sentence_array = sentence.split(" ")
  # sentence_array.collect do |word|
  sentence.split(" ").collect do |word|
    word.reverse
  end
  sentence.join(" ")
end
