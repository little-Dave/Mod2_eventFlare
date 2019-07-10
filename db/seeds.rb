# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
User.delete_all
Location.delete_all
City.delete_all
  denver = City.create(name: "Denver", state: "CO")
  seattle = City.create(name: "Seattle", state: "WA")
  san_francisco = City.create(name: "San Francisco", state: "CA")

Category.delete_all
  movies = Category.create(name: "Movies" )
  museums = Category.create(name: "Museums" )
  food_drink = Category.create(name: "Food & Drink" )
  music = Category.create(name: "Music")
  exercise = Category.create(name: "Exercise")
  sports = Category.create(name: "Sports")

  Location.create(name: "Washington Park", city: denver, category: exercise )
  Location.create(name: "City Park", city: denver, category: music )
  Location.create(name: "Cheesman Park", city: denver, category: sports )
  Location.create(name: "Denver Museum of Nature & Science", city: denver, category: museums )
  Location.create(name: "Denver Art Museum", city: denver, category: museums )
  Location.create(name: "Clyfford Still Museum", city: denver, category: museums )
  Location.create(name: "The Ogden Theatre", city: denver, category: music )
  Location.create(name: "The Bluebird Theater", city: denver, category: music )
  Location.create(name: "Cervantes' Masterpiece Ballroom", city: denver, category: music )

TimeInterval.delete_all
  TimeInterval.create(interval: 15)
  TimeInterval.create(interval: 30)
  TimeInterval.create(interval: 45)
  TimeInterval.create(interval: 60)
  TimeInterval.create(interval: 75)
  TimeInterval.create(interval: 90)
  TimeInterval.create(interval: 105)
  TimeInterval.create(interval: 120)

  User.create(first_name: "Tri", last_name: "Win", username: "hello", phone_number: "5554443322", city: denver)
  User.create(first_name: "Dave", last_name: "Rinohub", username: "drh", phone_number: "5556663322", city: seattle)
  User.create(first_name: "Steve", last_name: "Thatguy", username: "idku", phone_number: "5557773322", city: san_francisco)
