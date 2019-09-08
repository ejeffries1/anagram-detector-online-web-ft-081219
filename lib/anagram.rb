class Anagram
  attr_accessor :word
  
  def initialize(word)
     @word = word
     
  end
  
  def match(array)
    array.collect do |words|
      words.split("").sort == @word.split("").sort
    end
  end
end
# Your code goes here!
