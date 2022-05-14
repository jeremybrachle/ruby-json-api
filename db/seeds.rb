# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

# Create the restaurants
sushi_place = Restaurant.create!(name: 'Sushi Place', address: '123 Main Street')
burger_place = Restaurant.create!(name: 'Burger Place', address: '456 Other Street')

# Populate the Sushi Restaurant
sushi_place.dishes.create!(name: 'Volcano Roll', rating: 3)
sushi_place.dishes.create!(name: 'Salmon Nigiri', rating: 4)

# Populate the Burger Restaurant
burger_place.dishes.create!(name: 'Barbeque Burger', rating: 5)
burger_place.dishes.create!(name: 'Slider', rating: 3)