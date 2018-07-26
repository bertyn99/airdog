# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
require'faker'
10.times{City.create!(city_name:Faker::Pokemon.location)}
10.times{Dog.create!(name:Faker::Pokemon.name,city_id:rand(1..10))}
10.times{Dogsitter.create!(name:Faker::RickAndMorty.character,city_id:rand(1..10))}
10.times{Stroll.create!(dogsitter_id:rand(1..10),dog_id:rand(1..10))}