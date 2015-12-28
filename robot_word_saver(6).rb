class Robot

  attr_reader :memorised_words

  def initialize
    @memorised_words = ["I","already","know","the","word","do","not","understand","input","Thank","thank","you","for","teaching","me"]
  end

  def learn_word(word)
    return "I already know the word #{word}" if has_word?(word) || @memorised_words.include?(word.downcase)
    return "I do not understand the input" if word != word[/[a-zA-Z]+/] || word.match(/\s/)
    @memorised_words << word
    return "Thank you for teaching me #{word}"
  end

  def has_word?(word)
    @memorised_words.include?(word)
  end

end

vicky = Robot.new

puts vicky.learn_word("hello")
puts vicky.learn_word("world")
puts vicky.learn_word("World")
puts vicky.learn_word("WORLD")
puts vicky.learn_word("a whole bunch of words")
puts vicky.learn_word(".not")

# vicky.learn_word('hey')
