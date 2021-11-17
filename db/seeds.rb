# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

sushi = Restaurant.create([{ name: "Sushi"}, {address: "7 Boundary St, Japan E2 7JE"}, {category: "japanese"}])
pizza =  Restaurant.create([{ name: "pizza"}, {address: "8 Boundary St, Italy E2 7JE"}, {category: "italian"}])
chinese =  Restaurant.create([{ name: "ChinainBox"}, {address: "9 Boundary St, China E2 7JE"}, {category: "Chinese"}])
