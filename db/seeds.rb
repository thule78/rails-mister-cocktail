require 'faker'

10.times do
  Ingredient.create(
    name: Faker::Food.fruits
  )
  end
