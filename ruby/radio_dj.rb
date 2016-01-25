def longest_possible(playback)
  songs = [{artist: 'Artist1', title: 'Title String1', playback: '02:30'}, {artist: 'Artist2', title: 'Title String2', playback: '04:30'}]
  array = []
  songs.each do |x|
    array << x.values[2]
  end
  array.map! do |x|
  x.slice!(0)
  x.gsub!(':','')
  x.to_i
  end
  song_length = (array.map {|x| [(x.to_f - playback).abs, x]}).min[1]
  # songs.each do |x|
  #   if x.include?(song_length)
  #     return x
  #   end
  # end

#   array.each do |x|
#     if x.has_value?(song_length)
#       return 3
#     end
#   end
end


#we need a way to iterate over each hash in the array and return the last value.
songs = [{artist: 'Artist1', title: 'Title String1', playback: '02:20'}, {artist: 'Artist2', title: 'Title String2', playback: '04:30'}]

# print songs[0].values[2]
print longest_possible(350)

  # Test.assert_equals(longest_possible(215), "For Reasons Unknown")
  # Test.assert_equals(longest_possible(270), "YYZ")
  # Test.assert_equals(longest_possible(13), false)
  # Test.assert_equals(longest_possible(300), "Surfing With The Alien")
