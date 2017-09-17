# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Score.delete_all

Score.create!({parachuters: 5, birds: 3})
Score.create!({parachuters: 2, birds: 2})
Score.create!({parachuters: 4, birds: 7})
