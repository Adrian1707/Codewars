def consonant_count(str)
  str.gsub!(/[^a-zA-Z]/, '')
  vowels = %w(a e i o u A E I O U)
  array = str.split('')
  array.delete(" ")
  final = array - vowels
  final.length
end

print consonant_count("h^$&^#$&^elLo world")
