# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
b = Brewery.create(name: "Big John")
Chopp.create(name: "Lager", price: 10.0, volume: 350, brewery: b)
Chopp.create(name: "APA", price: 15.0, volume: 500, brewery: b)
Chopp.create(name: "Pilsen", price: 11.0, volume: 350, brewery: b)
Chopp.create(name: "Black", price: 6.0, volume: 350, brewery: b)
Chopp.create(name: "Pale ALE", price: 18.0, volume: 500, brewery: b)
