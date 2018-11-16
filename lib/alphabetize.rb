require "pry"

ALPHABET = "abcĉdefgĝhĥijĵklmnoprsŝtuŭvz"

def alphabetize(ary)
	hash = {}
  ary.each do |text|
  	new_text = ""
  	text.each_char { |chr| new_text << ALPHABET.index(chr) if ALPHABET.include?(chr)}
  	hash[text] = new_text
  end
  ary.sort_by { |text| hash[text] }
end
