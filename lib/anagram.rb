# Your code goes here!
class Anagram

    def initialize word
        @word = word
    end

    def match arr
        matches_arr =[]
        arr.each do |word|
            if word.split('').sort == @word.split('').sort
                matches_arr << word
            end
        end
        matches_arr
    end
end

