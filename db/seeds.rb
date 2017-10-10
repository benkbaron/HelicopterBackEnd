# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Score.delete_all

Score.create!({initials: "CIB", parachuters: 5, birds: 3})
Score.create!({initials: "BMB", parachuters: 2, birds: 8})
Score.create!({initials: "LOL", parachuters: 1, birds: 1})
Score.create!({initials: "HEY", parachuters: 1, birds: 0})
Score.create!({initials: "VCR", parachuters: 3, birds: 1})
Score.create!({initials: "MBM", parachuters: 4, birds: 7})
