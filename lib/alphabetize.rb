def alphabetize(arr)
esperanto_alphabet = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  esperanto_arr = esperanto_alphabet.chars
  arr.sort_by do |words|
    words.split('').collect do |letter|
      esperanto_arr.index(letter)
    end
  end
end