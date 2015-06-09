# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name:"Appetizers")
Course.create!(name: "Salads")
Course.create!(name: "Soups")
Course.create!(name: "Entrees")
Course.create!(name: "Desserts")
Course.create!(name: "Sides")
Course.create!(name: "Non-Alcoholic")
Course.create!(name: "Beer")
Course.create!(name: "Wine")
Course.create!(name: "Cocktails")

# Dish.create!(name: "Nachos", description: "Tortilla Chips smothered in cheese topped with lettuce, salsa, and jalapenos",
#             price: 8.99, course_id: 1)
#
# Dish.create!(name: "Caesar", description: "Romaine lettuce, croutons, cheese, and tossed in caesar dressing",
#             price: 6.99, course_id: 2)
#
# Dish.create!(name: "Chili", description: "Homemade chili with beans and beef",
#             price: 5.99, course_id: 3)
#
# Dish.create!(name: "Meatloaf", description: "Meatloaf served with mashed potatoes and green beans",
#             price: 8.99, course_id: 4)
#
# Dish.create!(name: "Cheesecake", description: "NY Style Cheesecake",
#             price: 6.50, course_id: 5)
