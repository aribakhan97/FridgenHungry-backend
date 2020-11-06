# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Fridge.create(username:"Sean", password:"code")

Ingredient.create(
  name: "Milk",
  category: "Dairy",
  image: './Images/Dairy/milk.svg'
)

Ingredient.create(name: "Cheese", category: "Dairy")
Ingredient.create(name: "Eggs", category: "Dairy")
Ingredient.create(name: "Yogurt", category: "Dairy")
Ingredient.create(name: "Butter", category: "Dairy")

Ingredient.create(name: "Broccoli", category: "Vegetables")
Ingredient.create(name: "Peppers", category: "Vegetables")
Ingredient.create(name: "Spinach", category: "Vegetables")
Ingredient.create(name: "Onion", category: "Vegetables")
Ingredient.create(name: "Lettuce", category: "Vegetables")
Ingredient.create(name: "Garlic", category: "Vegetables")

Ingredient.create(name: "Beef", category: "Protein")
Ingredient.create(name: "Chicken", category: "Protein")
Ingredient.create(name: "Fish", category: "Protein")
Ingredient.create(name: "Tofu", category: "Protein")
Ingredient.create(name: "Lentils", category: "Protein")

Ingredient.create(name: "Salt", category: "Spices")
Ingredient.create(name: "Pepper", category: "Spices")
Ingredient.create(name: "Chili Powder", category: "Spices")
Ingredient.create(name: "Oregano", category: "Spices")

Ingredient.create(name: "Apple", category: "Fruit")
Ingredient.create(name: "Orange", category: "Fruit")
Ingredient.create(name: "Banana", category: "Fruit")
Ingredient.create(name: "Berries", category: "Fruit")
Ingredient.create(name: "Avocado", category: "Fruit")

Ingredient.create(name: "Bread", category: "Grains")
Ingredient.create(name: "Rice", category: "Grains")
Ingredient.create(name: "Pasta", category: "Grains")
Ingredient.create(name: "Tortilla", category: "Grains")
Ingredient.create(name: "Pita", category: "Grains")
Ingredient.create(name: "Naan", category: "Grains")
