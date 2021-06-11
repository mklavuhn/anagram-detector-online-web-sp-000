# Your code goes here!
class Anagram 
  
  attr_accessor :word 
  
  @@all = []
  
  def initialize(word)
    @word = word
  end
  
  
  
  def self.match(words)
    letter_array = @word.split("")
    new_letter_arr = letter_array.sort 
  end 
  
  
end