# This file should ensure the existence of records required to run the application in every environment (production,
# development, test). The code here should be idempotent so that it can be executed at any point in every environment.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Example:
#
#   ["Action", "Comedy", "Drama", "Horror"].each do |genre_name|
#     MovieGenre.find_or_create_by!(name: genre_name)
#   end

Property.create!([
  name: "Sample Property", 
  description: "test",
  headline: "test",
  address_1: "test",
  address_2: "test",
  city: "test",
  state: "test",
  country: "test"
])


Property.create!([
  name: "Sample Property2", 
  description: "test2",
  headline: "test2",
  address_1: "test2",
  address_2: "test2",
  city: "test2",
  state: "test2",
  country: "test2"
])
