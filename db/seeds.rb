# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


sports = Genre.create(name: "Sports")
rpg = Genre.create(name: "RPG")
strategy = Genre.create(name: "Strategy")

Game.create(title: "Final Fantasy XIV", description: "Eorzea. A land embraced by Gods and forged by Heroes. A realm full of danger and glory, where the life of an adventurer is the pursuit of fame and fortune.", image_url: "https://steamcdn-a.akamaihd.net/steam/apps/39210/capsule_616x353.jpg?t=1579047377", genre_id: rpg.id)
