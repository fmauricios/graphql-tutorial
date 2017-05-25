# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

movie = Movie.create!(title: "Indiana Jones", year: 1981, summary: "Raiders of the Lost Ark")
actor = Actor.create!(name: "Harrison Ford", bio: "Some long biography about this actor")

movie.actors << actor
