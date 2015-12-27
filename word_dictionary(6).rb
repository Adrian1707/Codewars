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

  def replace_full_stops(word)
    word_array = word.split('')
    full_stop_index = word_array.index('.')
    letter = "a"
    valid_word = false
      while(valid_word == false)
        word_array[full_stop_index] = letter
        if @words.include?(word_array.join(''))
          valid_word = true
          return true
        else
          letter = letter.next
        end
        break if letter == "z"
      end
      return false
  end

end

wd = WordDictionary.new()
wd.add_word('co')
wd.add_word('ate')
wd.add_word('ear')
wd.add_word('booth')
wd.add_word('codewars')
wd.add_word('co')
wd.add_word('cod')
wd.add_word('code')
wd.add_word('codewars')
# print wd.words
print wd.search("co..w..")
# print wd.search("a")
# print "a".next
# print wd.words[0]
#firstly check if full stop in search method arguments contains full stop

#replace with full stops method will use recursion to replace each full stop
#with a letter between a-z until it matches a word in the words array
