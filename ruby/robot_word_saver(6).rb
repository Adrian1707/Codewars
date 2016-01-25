class Robot

  attr_reader :memorised_words

  def initialize
    @memorised_words = ["i","already","know","the","word","do","not","understand","input","Thank","thank","you","for","teaching","me"]
  end

  def learn_word(word)
    return "I already know the word #{word}" if has_word?(word) || @memorised_words.include?(word.downcase)
    return "I do not understand the input" if word != word[/[a-zA-Z]+/] || word.match(/\s/)
    word.downcase! unless word == word.upcase
    @memorised_words << word
    return "Thank you for teaching me #{word}"
  end

  def has_word?(word)
    @memorised_words.include?(word)
  end

end

vicky = Robot.new

# puts vicky.learn_word("hello")
# puts vicky.learn_word("world")
# puts vicky.learn_word("World")
# puts vicky.learn_word("WORLD")
# puts vicky.learn_word("a whole bunch of words")
# puts vicky.learn_word(".not")
# puts vicky.learn_word("moriBiTo")
# puts vicky.learn_word("MorIbiTo")
puts vicky.learn_word("for")
puts vicky.learn_word("BIg")
puts vicky.learn_word("dO")
puts vicky.learn_word("i")
puts vicky.learn_word("kno?w")
# print vicky.memorised_words.join('').split('')

# vicky.learn_word('hey')
