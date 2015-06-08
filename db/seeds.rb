# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

Course.create!(name:"Appetizers")
Course.create!(name: "Soups & Salads", category: "Salads")
Course.create!(name: "Soups & Salads", category: "Soups")
Course.create!(name: "Entrees")
Course.create!(name: "Desserts")
Course.create!(name: "Drinks", category: "Non-Alcoholic")
Course.create!(name: "Drinks", category: "Beer")
Course.create!(name: "Drinks", category: "Wine")
Course.create!(name: "Drinks", category: "Cocktails")
