s1 = Song.create(title: "You Learn", runtime_in_minutes: 3, artist_name: "Alanis")
s2 = Song.create(title: "Crash", runtime_in_minutes: 3, artist_name: "DMB")
s3 = Song.create(title: "", runtime_in_minutes: 3, artist_name: "")
s4 = Song.create(title: "", runtime_in_minutes: 3, artist_name: "")


k1 = KaraokeSinger.create(name: "", number_of_drinks: 1)
k2 = KaraokeSinger.create(name: "", number_of_drinks: 1)
k3 = KaraokeSinger.create(name: "", number_of_drinks: 1)
k4 = KaraokeSinger.create(name: "", number_of_drinks: 1)
k5 = KaraokeSinger.create(name: "", number_of_drinks: 1)

p1 = Performance.create(song_id: s1.id, karaoke_singer_id: k1.id)
p1 = Performance.create(song_id: s2.id, karaoke_singer_id: k2.id)
p1 = Performance.create(song_id: s3.id, karaoke_singer_id: k3.id)
p1 = Performance.create(song_id: s4.id, karaoke_singer_id: k4.id)
p1 = Performance.create(song_id: s1.id, karaoke_singer_id: k5.id)
p1 = Performance.create(song_id: s2.id, karaoke_singer_id: k1.id)
p1 = Performance.create(song_id: s3.id, karaoke_singer_id: k2.id)
p1 = Performance.create(song_id: s4.id, karaoke_singer_id: k3.id)
p1 = Performance.create(song_id: s1.id, karaoke_singer_id: k4.id)
p1 = Performance.create(song_id: s2.id, karaoke_singer_id: k5.id)