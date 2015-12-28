class WordDictionary

  attr_reader :words

  def initialize
    @words = []
  end

  def add_word(word)
    @words << word
  end

  def search(word)
    if @words.include?(word)
      return true
    else
      contains_full_stops(word)
    end
  end

  def contains_full_stops(word)
    if word =~ /\./
      replace_full_stops(word)
    else
      return false
    end
  end

  def full_stop_positions(word)
  @word_array = word.split('')
  @full_stop_positions = []
    @word_array.each_with_index do |x,i|
      if x == "."
        @full_stop_positions << i
      end
    end
  end

  def find_equal_length_words(word)
    @equal_length_words = []
    @words.each do |x|
      if x.length == word.length
        @equal_length_words << x
      end
    end
  end

  def replace_full_stops(word)
    full_stop_positions(word)
    find_equal_length_words(word)
    @equal_length_words.map! do |x|
      x.split('')
    end
    word_array = word.split('')
      word_array.map! do |x,i|
        if x == "."
          @equal_length_words.each do |y|
            x = y
          end
        end
      end
        final_array = word_array[2]
        final_array.map! do |x|
            x.join('')
        end
        final_array.all? {|word| @words.include?(word)}

      # join_word = word_array.join('')
    # if @words.include?(join_word)
    #   return true
    # else
    #   return false
    # end

end

end

wd = WordDictionary.new()
wd.add_word('a')
wd.add_word('at')
# wd.add_word('ate')
wd.add_word('eater')
wd.add_word('booth')
wd.add_word('co')
# wd.add_word('cod')
wd.add_word('code')
wd.add_word('codewars')
# print wd.words
# print wd.search("boot.")
# print wd.search("co..wa..")
print wd.search("ea.")

# print "a".next
# print wd.words[0]

"co..w..s" == "codewars" #length is the same.
#take the word with dots in, and take all the words with the same length as this word
#then iterate over the word with dots in. If the element is a dot, take note of the index
#then replace the element in the same index with the dot.

# print array.permutation{|x| p x }
#firstly check if full stop in search method arguments contains full stop

#replace with full stops method will use recursion to replace each full stop
#with a letter between a-z until it matches a word in the words array
