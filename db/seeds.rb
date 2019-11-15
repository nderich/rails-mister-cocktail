# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
puts 'Cleansing Datebase...'
Dose.destroy_all
Ingredient.destroy_all
Cocktail.destroy_all

puts 'Creating Ingredients...'
Ingredient.create(name: "lemon")
Ingredient.create(name: "ice")
Ingredient.create(name: "mint leaves")

puts 'Creating Cocktails...'
Cocktail.create(name: "brummbrumm")
Cocktail.create(name: "schnippschnapp")
Cocktail.create(name: "blobb")

puts 'Finished!'
