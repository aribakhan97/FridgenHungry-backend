# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Fridge.create(username: 'Sean', password: '123')

Ingredient.create(
  name: "Milk",
  category: "Dairy",
  image: '/Images/Dairy/milk.svg'
)

Ingredient.create(
  name: "Cheese",
  category: "Dairy",
  image: '/Images/Dairy/cheese.svg'
)
Ingredient.create(
  name: "Eggs",
  category: "Dairy",
  image: '/Images/Dairy/eggs.svg'
)
Ingredient.create(
  name: "Yogurt",
  category: "Dairy",
  image: '/Images/Dairy/yogurt.svg'
)
Ingredient.create(
  name: "Butter",
  category: "Dairy",
  image: '/Images/Dairy/butter.svg'
)

Ingredient.create(
  name: "Broccoli",
  category: "Vegetables",
  image: '/Images/Vegetables/broccoli.svg'
)
Ingredient.create(
  name: "Peppers",
  category: "Vegetables",
  image: '/Images/Vegetables/peppers.svg'
)
Ingredient.create(
  name: "Spinach",
  category: "Vegetables",
  image: '/Images/Vegetables/spinach.svg'
)
Ingredient.create(
  name: "Onion",
  category: "Vegetables",
  image: '/Images/Vegetables/onion.svg'
)
Ingredient.create(
  name: "Lettuce",
  category: "Vegetables",
  image: '/Images/Vegetables/lettuce.svg'
)
Ingredient.create(
  name: "Garlic",
  category: "Vegetables",
  image: '/Images/Vegetables/garlic.svg'
)

Ingredient.create(
  name: "Beef",
  category: "Protein",
  image: '/Images/Protein/beef.svg'
)
Ingredient.create(
  name: "Chicken",
  category: "Protein",
  image: '/Images/Protein/chicken.svg'
)
Ingredient.create(
  name: "Fish",
  category: "Protein",
  image: '/Images/Protein/fish.svg'
)
Ingredient.create(
  name: "Tofu",
  category: "Protein",
  image: '/Images/Protein/tofu.svg'
)
Ingredient.create(
  name: "Lentils",
  category: "Protein",
  image: '/Images/Protein/lentils.svg'
)

Ingredient.create(
  name: "Salt",
  category: "Spices",
  image: '/Images/Spices/salt.svg'
)
Ingredient.create(
  name: "Pepper",
  category: "Spices",
  image: '/Images/Spices/pepper.svg'
)
Ingredient.create(
  name: "Chili Powder",
  category: "Spices",
  image: '/Images/Spices/chili.svg'
)
Ingredient.create(
  name: "Oregano",
  category: "Spices",
  image: '/Images/Spices/oregano.svg'
)
Ingredient.create(
  name: "Curry Powder",
  category: "Spices",
  image: '/Images/Spices/spice.svg'
)

Ingredient.create(
  name: "Apple",
  category: "Fruit",
  image: '/Images/Fruit/apple.svg'
)
Ingredient.create(
  name: "Orange",
  category: "Fruit",
  image: '/Images/Fruit/orange.svg'
)
Ingredient.create(
  name: "Banana",
  category: "Fruit",
  image: '/Images/Fruit/bananas.svg'
)
Ingredient.create(
  name: "Berries",
  category: "Fruit",
  image: '/Images/Fruit/berries.svg'
)
Ingredient.create(
  name: "Avocado",
  category: "Fruit",
  image: '/Images/Fruit/avocado.svg'
)

Ingredient.create(
  name: "Bread",
  category: "Grains",
  image: '/Images/Grains/bread.svg'
)
Ingredient.create(
  name: "Rice",
  category: "Grains",
  image: '/Images/Grains/rice.svg'
)
Ingredient.create(
  name: "Pasta",
  category: "Grains",
  image: '/Images/Grains/pasta.svg'
)
Ingredient.create(
  name: "Tortilla",
  category: "Grains",
  image: '/Images/Grains/tortilla.svg'
)
Ingredient.create(
  name: "Pita",
  category: "Grains",
  image: '/Images/Grains/pita.svg'
)
Ingredient.create(
  name: "Naan",
  category: "Grains",
  image: '/Images/Grains/naan.svg'
)

# ----- Recipes ------

Recipe.create(
  name: "Milk,Cheese,Eggs"
)

Recipe.create(
  name: "Butter,Broccoli,Peppers"
)

Recipe.create(
  name: "Chicken,Fish,Tofu"
)


# ----- RecipeIngredients ------

RecipeIngredient.create(
  recipe_id: 1,
  ingredient_id: 1
)

RecipeIngredient.create(
  recipe_id: 1,
  ingredient_id: 2
)

RecipeIngredient.create(
  recipe_id: 1,
  ingredient_id: 3
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 5
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 6
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 7
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 13
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 14
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 15
)

# ----FridgeIngredients----

FridgeIngredient.create(
  fridge_id: 1,
  ingredient_id: 1
)

FridgeIngredient.create(
  fridge_id: 1,
  ingredient_id: 2
)

FridgeIngredient.create(
  fridge_id: 1,
  ingredient_id: 3
)

FridgeIngredient.create(
  fridge_id: 1,
  ingredient_id: 4
)

FridgeIngredient.create(
  fridge_id: 1,
  ingredient_id: 5
)

FridgeIngredient.create(
  fridge_id: 1,
  ingredient_id: 6
)
