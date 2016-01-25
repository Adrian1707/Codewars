def song_decoder(song)
	song.gsub("WUB", " ").split().join(' ')
end

print song_decoder("WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB")

# song = "WUBWEWUBAREWUBWUBTHEWUBCHAMPIONSWUBMYWUBFRIENDWUB"

# print song.gsub("WUB", " ").split().join(' ')