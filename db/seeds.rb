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
  name: "Grilled Cheese",
  image: '/Images/Recipes/cheese.svg',
  instructions: "Place a skillet on medium heat.,
                Take 2 slices of bread and spread an even layer on one side of each bread.,
                Add in slices whichever cheese you prefer!, 
                We like american cheese and place in between the two slices of bread.,
                Stack the sandwich place it on the stovetop butter side down on the stovetop to prevent sticking to the pan.,
                Allow 3-5 minutes for cheese to properly melt and bread to toast.,
                Occasionally flip the sandwich.,
                Once cheese is fully melted, plate the sandwich and enjoy!"
)
Recipe.create(
  name: "Mac 'N Cheese",
  image: '/Images/Recipes/mac.svg',
  instructions: "Boil 3 cups of water in a saucepan. Add a dash of salt to the water.,
                Once water is at a boil add 2 cups of pasta. Let pasta boil for about 9 minutes.,
                Drain the pasta and place pasta back on stove on a low heat.,
                Add 4 tablespoons of butter.,
                Shred in 1 1/2 cup sharp chedder cheese and 1/4 cup of parmesan cheese.,
                Add 1/4 cup of milk.,
                Mix in and simmer at a low heat until all ingredients are dispersed.,
                Place in a bowl and enjoy!"
)

Recipe.create(
  name: "Avocado Toast",
  image: '/Images/Recipes/avocado.svg',
  instructions: "Take 2 ripe avocados, cut, and place in a mixing bowl.,
                Finely chop up 1/2 an onion and put aside.,
                If desired chop up a half a pepper and 1 cup spinach.,
                Mix together avocado, onion, peppers, and spinach.,
                Mash with a fork until the proper consistency.,
                Add salt and pepper to flavor.,
                Warm up a pita on the stovetop or in a microwave.,
                Spread a nice layer of avocado spread onto pita.,
                Enjoy!"
)

Recipe.create(
  name:"Taco Tuesday (or any day of the week)",
  image: '/Images/Recipes/taco.svg',
  instructions: "Boil 2 cups of rice in a saucepan.,
                Cook rice for about 12 minutes and then drain rice and put aside.,
                In another saucepan, add a dash of oil.,
                Once oil is hot, add in 1 pound of beef.,
                Mix in salt and chili powder to desired seasoning into the beef.,
                Let the beef cook at a medium heat for about 8 minutes.,
                Warm up tortilla either on the stove on in a microwave.,
                Set aside beef.
                Place the warm tortilla on a plate, then add 2 scoops of rice, layer the beef on top of the rice.,
                Cut up slices of a ripe avocado and place on top of the beef.,
                Sprinkle any desired cheese on top. We recommended thick cut Mexican blend.,
                Enjoy!"
)



Recipe.create(
  name: "Garden Omelette",
  image: '/Images/Recipes/omelette.svg',
  instructions: "Crack 3 whole eggs into a mixing bowl.,
                In a non-stick skillet add a small amount of oil and bring to heat.,
                Finely chop up 1/2 an onion and place into mixing bowl with eggs.,
                Cut broccoli and peppers into small peices and place into mixing bowl.,
                With a fork lightly whisk the mixture.,
                Add a dash of salt and pepper to taste.,
                Pour eggs into skillet and mix until cooked to desire.,
                Sprinkle mozzarella cheese on top until it is melted and enjoy!"
)



# ----- RecipeIngredients ------
# garden omelette
#eggs, onions, broccoli, peppers, salt, pepper,cheese
# AVO TOAST
# pita, peppers, spinach, avocado, salt, pepper, onion,
# grilled cheese bread, cheese, butter 

#GRILLED CHEESE
RecipeIngredient.create(
  recipe_id: 1,
  ingredient_id: 27
)

RecipeIngredient.create(
  recipe_id: 1,
  ingredient_id: 2
)

RecipeIngredient.create(
  recipe_id: 1,
  ingredient_id: 5
)

# MAC N CHEEZE
RecipeIngredient.create(
  recipe_id: 2, 
  ingredient_id: 29
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 5
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 1
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 2
)

RecipeIngredient.create(
  recipe_id: 2,
  ingredient_id: 17
)



#AVO TOAST 
RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 26
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 31
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 9
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 8
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 7
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 17
)

RecipeIngredient.create(
  recipe_id: 3,
  ingredient_id: 18
)




#TACOS

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 30
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 28
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 12
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 30
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 26
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 2
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 19
)

RecipeIngredient.create(
  recipe_id: 4,
  ingredient_id: 17
)

#GARDEN OMELETTE
RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 3
)

RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 9
)

RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 6
)

RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 7
)

RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 17
)

RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 18
)

RecipeIngredient.create(
  recipe_id: 5,
  ingredient_id: 2
)

# ----FridgeIngredients----

# FridgeIngredient.create(
#   fridge_id: 1,
#   ingredient_id: 1
# )

# FridgeIngredient.create(
#   fridge_id: 1,
#   ingredient_id: 2
# )

# FridgeIngredient.create(
#   fridge_id: 1,
#   ingredient_id: 3
# )

# FridgeIngredient.create(
#   fridge_id: 1,
#   ingredient_id: 4
# )

# FridgeIngredient.create(
#   fridge_id: 1,
#   ingredient_id: 5
# )

# FridgeIngredient.create(
#   fridge_id: 1,
#   ingredient_id: 6
# )
