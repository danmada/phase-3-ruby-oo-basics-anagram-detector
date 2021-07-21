require 'pry'

class Anagram

    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match
        word_array = @word.chars
        binding.pry
    end

end

match

