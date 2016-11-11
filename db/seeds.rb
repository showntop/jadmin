# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
AdminUser.create!(email: 'showntop@example.com', password: '1234567890a', password_confirmation: '1234567890a')
User.create!(email: 'showntop@example.com', password: '1234567890a', password_confirmation: '1234567890a')
