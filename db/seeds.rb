# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require 'faker'

puts 'Creating cocktails...'
cocktails_array = ["Mojito", "Long Island Iced Tea", "Daiquiri", "Margarita", "Bloody" "Mary", "Cosmopolitan", "Moscow Mule", "Screwdriver"]
cocktails_array.each do |cocktail|
  puts "creating some cool cocktail..."
  new_cocktail = Cocktail.new(name: cocktail )
  new_cocktail.save!
end
puts 'Finished!'

puts 'Creating ingredients...'
  ingredients_array = ["lemon", "ice", "mint leaves"]
  ingredients_array.each_with_index do |ingredient, i|
    puts "creating ingredient #{i}"
    Ingredient.create(name: ingredient)
  end
puts 'Finished!'
