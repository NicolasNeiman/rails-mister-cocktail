# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

## Seed Ingredients
Ingredient.create(name: "Absinthe")
Ingredient.create(name: "Beer")
Ingredient.create(name: "Brandy")
Ingredient.create(name: "Cachaça")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Tequila")
Ingredient.create(name: "Rhum")
Ingredient.create(name: "Vodka")
Ingredient.create(name: "Whisky")
Ingredient.create(name: "Lemon")
Ingredient.create(name: "Lime Juice")
Ingredient.create(name: "Orange")
Ingredient.create(name: "Mint")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Sugar")
Ingredient.create(name: "Sugar Syrup")
Ingredient.create(name: "Coffee")
Ingredient.create(name: "Coka-Cola")
Ingredient.create(name: "Soda")
Ingredient.create(name: "Other")

## Seed Cocktails
require "open-uri"

# Mojito
file = URI.open('https://media-cdn.tripadvisor.com/media/photo-s/14/cd/1c/1e/envie-d-un-mojito.jpg')
cocktail = Cocktail.new(name: 'Mojito')
cocktail.photo.attach(io: file, filename: 'mojito.jpg', content_type: 'image/jpg')
cocktail.save

# Margarita
file = URI.open('https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/elle-a-table/recettes-de-cuisine/margarita-2037408/9397186-12-fre-FR/Margarita.jpg')
cocktail = Cocktail.new(name: 'Margarita')
cocktail.photo.attach(io: file, filename: 'margarita.jpg', content_type: 'image/jpg')
cocktail.save
sleep(20)

# Daiquiri
file = URI.open('https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/elle-a-table/recettes-de-cuisine/cocktail-daiquiri-2743631/48285529-1-fre-FR/Cocktail-daiquiri.jpg')
cocktail = Cocktail.new(name: 'Daiquiri')
cocktail.photo.attach(io: file, filename: 'daiquiri.jpg', content_type: 'image/jpg')
cocktail.save
sleep(20)

# Malibu Sunrise
file = URI.open('https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/elle-a-table/recettes-de-cuisine/malibu-sunrise-3697367/88060958-1-fre-FR/Malibu-Sunrise.jpg')
cocktail = Cocktail.new(name: 'Malibu Sunrise')
cocktail.photo.attach(io: file, filename: 'malibu_sunrise.jpg', content_type: 'image/jpg')
cocktail.save
sleep(20)

# Sangria
file = URI.open('https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/elle-a-table/recettes-de-cuisine/sangria-2080478/22126512-2-fre-FR/Sangria.jpg')
cocktail = Cocktail.new(name: 'Sangria')
cocktail.photo.attach(io: file, filename: 'sangria.jpg', content_type: 'image/jpg')
cocktail.save
sleep(20)

# Martitni Spritz
file = URI.open('https://cdn-elle.ladmedia.fr/var/plain_site/storage/images/elle-a-table/recettes-de-cuisine/cocktail-martini-spritz-2855156/51351496-1-fre-FR/Cocktail-Martini-Spritz.jpg')
cocktail = Cocktail.new(name: 'Martitni Spritz')
cocktail.photo.attach(io: file, filename: 'martitni_spritz.jpg', content_type: 'image/jpg')
cocktail.save
sleep(20)
