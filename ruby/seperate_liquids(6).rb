#Challenge: Given a two-dimensional array representation of a glass of mixed liquids,
#sort the array such that the liquids appear in the glass based on their density.
#(Lower density floats to the top) The width of the glass will not change from top to bottom.
#======================
# |   Density Chart    |
# ======================
# | Honey   | H | 1.36 |
# | Water   | W | 1.00 |
# | Alcohol | A | 0.87 |
# | Oil     | O | 0.80 |
# ----------------------
#
# [                            [
#  ['H', 'H', 'W', 'O'],        ['O','O','O','O']
#  ['W', 'W', 'O', 'W'],  =>    ['W','W','W','W']
#  ['H', 'H', 'O', 'O']         ['H','H','H','H']
#  ]                           ]
def separate_liquids(glass)
  density_hash = {"H" => 1.36,"W" => 1.00,"A" => 0.87,"O" => 0.80}
  glass.each_with_index do |x,i|
    x.map!.with_index do |y,yi|
      y = density_hash[x[yi]]
    end
  end
  new_array = []
  glass_length = glass[0].length
  glass.flatten!.sort!
  glass.each_slice(glass_length) { |a| new_array << a}
  new_array.each_with_index do |x,i|
    x.map!.with_index do |y,yi|
      y = density_hash.key(y)
    end
  end
end

# print sort_liquids(['H', 'H', 'W', 'O'])

# print separate_liquids([['H', 'H', 'W', 'O'],
#                    ['W', 'W', 'O', 'W'],
#                    ['H', 'H', 'O', 'O']])

# print separate_liquids([["O", "W", "W", "A", "H", "O"], ["O", "W", "W", "H", "O", "A"]])

# print separate_liquids([["A", "O", "A", "H", "O"], ["A", "A", "O", "O", "O"], ["O", "A", "H", "W", "O"], ["W", "W", "H", "O", "O"], ["O", "W", "W", "O", "A"]])

print separate_liquids([["W", "A", "H", "O", "O", "A", "W", "O", "A"]])
