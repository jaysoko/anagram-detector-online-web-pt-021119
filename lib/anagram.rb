# Your code goes here!
class Anagram
attr_accessor :word

def initialize(word)
 @word = word
end

def match(word_array)
   orig_word = []
   orig_word = @word.split("")
   word_array.each {|x|
       new_word = []
       new_word = x.split("")
       x if orig_word.sort == new_word.sort
     }
end

end
