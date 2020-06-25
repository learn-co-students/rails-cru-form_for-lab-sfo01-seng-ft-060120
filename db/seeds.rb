# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
adele = Artist.create(name: "Adele", bio: "British Queen")
kaskade = Artist.create(name: "Kaskade", bio: "Awesome DJ")

pop = Genre.create(name: "Pop")
edm = Genre.create(name: "EDM")

hello = Song.create(name: "Hello", artist_id: adele.id, genre_id: pop.id)
disarm_you = Song.create(name: "Disarm You", artist_id: kaskade.id, genre_id: edm.id)