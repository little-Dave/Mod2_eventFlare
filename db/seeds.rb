# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
City.delete_all
  City.create(name: "Denver", state: "CO")
  City.create(name: "Seattle", state: "WA")
  City.create(name: "San Francisco", state: "CA")

Category.delete_all
  Category.create(name: "Movies" )
  Category.create(name: "Museums" )
  Category.create(name: "Food & Drink" )
  Category.create(name: "Music")
  Category.create(name: "Exercise")
  Category.create(name: "Sports")