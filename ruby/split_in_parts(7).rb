def split_in_parts (s, part_length)
  array = s.split('').each_slice(3).map(&:join)
  array.map! do |x|
    x + " "
  end
  array.join('').strip
end

print split_in_parts("supercalifragilisticexpialidocious",3)
