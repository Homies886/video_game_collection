# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Genre.destroy_all
Game.destroy_all

action = Genre.create(name: "Action")
action_adventure = Genre.create(name: "Action-adventure")
adventure = Genre.create(name: "Adventure")
rpg = Genre.create(name: "RPG")
simulation = Genre.create(name: "Simulation")
strategy = Genre.create(name: "Strategy")
sports = Genre.create(name: "Sports")
puzzle = Genre.create(name: "Puzzle")

Game.create(title: "Final Fantasy XIV", description: "Eorzea. A land embraced by Gods and forged by Heroes. A realm full of danger and glory, where the life of an adventurer is the pursuit of fame and fortune.", image_url: "https://steamcdn-a.akamaihd.net/steam/apps/39210/capsule_616x353.jpg?t=1579047377", genre_id: rpg.id)
