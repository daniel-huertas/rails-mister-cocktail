# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)


Cocktail.destroy_all
Ingredient.destroy_all
ingredients_attributes = [
  {name:         "lemon"},
  {name:         "ice"},
  {name:         "mint"},
  {name:         "strawberry"},
  {name:         "sugar"},
]

ingredients_attributes.each { |params| Ingredient.create!(params) }
