# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)
Artist.create(name: "John Mayer")
Artist.create(name: "David Bowie")

Song.create(title: "Your Body is a Wonderland", artist_id: 1)
Song.create(title: "Space Oddity", artist_id: 2)