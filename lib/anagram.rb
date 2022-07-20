class Anagram
    attr_accessor :word

    def initialize(word)
        @word = word
    end

    def match(wordArray)
        wordArray.select {|w| w.split("").sort == @word.split("").sort}
    end

end
