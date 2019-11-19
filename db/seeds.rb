# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

users_list = [
["Petro", "Pukas"],
["Vasil", "Dydnik"],
["Anastasia", "Kyltchitskaya"],
["Tatyna", "Tsarenko"],
["Oleg", "Bogachenko"],
["Oleksandr", "Taran"],
["Nikolai", "Zayats"],
["Leonid", "Hlan"],
["Natalia", "Borisova"],
["Nikolai", "Vidiborenko"]
]

users_list.each do |first_name, last_name|
  User.create( first_name: first_name, last_name: last_name )
end

#User.create( first_name: 'Nikolai', last_name: 'Vidiborenko' )
