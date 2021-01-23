# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Artist.create(name: "Frank Ocean")
Artist.create(name: "Summer Walker")

Song.create(title: "Pyramids", artist_id: 1)
Song.create(title: "White Ferrari", artist_id: 1)
Song.create(title: "Ivy", artist_id: 1)
Song.create(title: "Playing Games", artist_id: 2)
Song.create(title: "Body", artist_id: 2)