# Your code goes here!
class Anagram
  attr_accessor :word
  
  def intialize(word)
    @word = word 
  end 
  
  array_of_words.select do |element|
      (@word.split("").sort) == (element.split("").sort)
    end
  end
  
  
end
  
  
end 
   
    