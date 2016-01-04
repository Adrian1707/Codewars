def vowel_indices(word)
  word_array = word.split('')
  vowels = %w(a e i o u A E I O U)
  index_array = []
  word_array.each_with_index do |x,i|
    if vowels.include?(x)
      index_array << i + 1
    end
  end
  index_array
end

print vowel_indices("super")
