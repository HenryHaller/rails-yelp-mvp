# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

Restaurant.create(name: "first restaurant", category:"chinese", phone_number: "8788391", address: "1234 A Street")
Restaurant.create(name: "second restaurant", category:"italian", phone_number: "8788391", address: "1234 B Street")
Restaurant.create(name: "third restaurant", category:"japanese", phone_number: "8788391", address: "1234 C Street")
Restaurant.create(name: "fourth restaurant", category:"french", phone_number: "8788391", address: "1234 D Street")
Restaurant.create(name: "fifth restaurant", category:"belgian", phone_number: "8788391", address: "1234 E Street")
