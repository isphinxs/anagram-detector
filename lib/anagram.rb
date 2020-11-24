# Your code goes here!

class Anagram
    
    def initialize(word)
        @word = word
    end 

    attr_accessor :word

    def match(possible_anagrams)
        sorted_word = word.split("").sort
        possible_anagrams.select do |anagram|
            anagram.split("").sort == sorted_word
        end 
    end 

end