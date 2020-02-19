# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Foodstuff.create!(
  id: 1,
  name: "スーパーキング 20k",
  price: 2000
  # quantity: 3
)

Foodstuff.create!(
  id: 2,
  name: "ミリオン 20k",
  price: 3000
  # quantity: 5
)

Foodstuff.create!(
  id: 3,
  name: "上白糖",
  price: 1500
  # quantity: 1
)