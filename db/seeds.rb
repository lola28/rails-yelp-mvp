# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Restaurant.destroy_all

restaurants_attributes = [
  {
    name: 'Dishoom',
    address: '7 Boundary St, London E2 7JE',
    category: 'french',
    phone_number: '02234986670'
  },
  {
    name: 'Pizza East',
    address: '56A Shoreditch High St, London E1 6PQ',
    category: 'chinese',
    phone_number: Faker::PhoneNumber.phone_number
  },
  {
    name: 'McDonalds',
    address: Faker::Address.street_address,
    category: 'japanese',
    phone_number: Faker::PhoneNumber.phone_number
  },
  {
    name: 'Pizza',
    address: Faker::Address.street_address,
    category: 'italian',
    phone_number: Faker::PhoneNumber.phone_number
  },
  {
    name: 'Vegan',
    address: Faker::Address.street_address,
    category: 'belgium',
    phone_number: Faker::PhoneNumber.phone_number
  }
]

Restaurant.create(restaurants_attributes)
