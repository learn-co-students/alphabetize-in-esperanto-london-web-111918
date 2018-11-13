def alphabetize(arr)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  esperanto = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"
  arr.sort_by {|phrase| phrase.tr(esperanto, alphabet)}
end
