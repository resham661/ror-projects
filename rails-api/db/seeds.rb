# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

marvel = Publisher.create(name: "Marvel comics")
dc = Publisher.create(name: "DC")
image = Publisher.create(name: "Image")

Book.create(title: "Amazing Spider-man", writer: "J.K. Raj", price: 500.0, publisher_id: marvel.id)
Book.create(title: "It's Good Day", writer: "John Jebrel", price: 100.0, publisher_id: dc.id)
Book.create(title: "Amazing you are!", writer: "Rens Robin", price: 800.0, publisher_id: image.id)



