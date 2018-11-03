require "pry"

ESPERANTO = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(arr)
  arr.sort_by do |phrase|
    phrase.split("").collect do |letter|
        ESPERANTO.index(letter)
    end
  end
end
