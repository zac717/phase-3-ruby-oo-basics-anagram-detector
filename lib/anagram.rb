# Your code goes here!
class Anagram
    attr_accessor :word

    def initialize(word)
        
        @word = word
    end

    def match(list)
        list.filter do |myword|
            myword.chars.sort == @word.chars.sort
        end
    end
end
