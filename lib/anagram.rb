# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
        @word = word
        end

        def match new_word
            @word.match new_word

        end
end