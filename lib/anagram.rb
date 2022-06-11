# Your code goes here!
class Anagram
  attr_reader :word, :match
  def initialize word
    @word = word
  end

  def match anagrams_array
    #accepts an array as an argument
    # loops through array and compareds each array item to word.
    anagrams_array.each do |array_item|
      
       compare_word = array_item.chars.sort == @word.chars.sort      
      
       if compare_word == true
        puts array_item
       end
      
    end
   
  end
end

listen = Anagram.new "listen"
my_array = listen.match(%w[enlists google inlets letsin banana])
my_array