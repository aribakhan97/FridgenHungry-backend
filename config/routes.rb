Rails.application.routes.draw do
  resources :fridges
  resources :fridge_ingredients
  resources :ingredients
  resources :recipes
  resources :recipe_ingredients
end
