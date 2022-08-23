# Your code goes here!
class Anagram
    attr_accessor :word
    def initialize(word)
            @word = word
        end

        def match array
            word_letters = word.chars.sort
            all_anagram=[]
            anagram=[]
            empty_arr=[]
            # print word_letters
            array.each.with_index(0) do |each_word,index|                
                letters=each_word.chars.sort
                if letters == word_letters
                     all_anagram<<array[index]
                     
                end
             end
             anagram=all_anagram
             return anagram
            end
end

listen = Anagram.new("li")
listen.match(%w[gallery regally largely])