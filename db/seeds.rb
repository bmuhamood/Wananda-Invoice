# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

require_relative '../lib/populator_fix.rb'

Company.populate  100 do |f|
  f.business_phone = Faker::PhoneNumber.phone_number,
  f.city = Faker::Address.city,
  f.country = Faker::Address.country,
  f.fax = Faker::PhoneNumber.phone_number,
  f.name = Faker::Company.name,
  f.state = Faker::Address.state,
  f.street_1 = Faker::Address.street_address,
  f.street_2 = Faker::Address.street_address,
  f.zip_code = Faker::Address.zip_code
end

