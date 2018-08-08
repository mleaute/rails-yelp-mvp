# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

cigale = Restaurant.create({
  name: "La Cigale",
  address: "place royale",
  category: "french"
  })

yumyum = Restaurant.create({
  name: "Yumyum",
  address: "rue des maki",
  category: "japanese"
  })

etna = Restaurant.create({
  name: "Dell'etna",
  address: "rue de Strasbourg",
  category: "italian"
  })
