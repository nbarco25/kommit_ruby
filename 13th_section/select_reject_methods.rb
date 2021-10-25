recipe = { sugar: 5, flour: 10, salt: 2, pepper: 4}
high = recipe.select { |ingredient, teaspoons| teaspoons >= 5}
p high

low = recipe.reject { |ingredient, teaspoons| teaspoons >= 5}
p low

oddss = recipe.select { |ingredient, teaspoons| teaspoons.odd? }
p oddss

evens = recipe.reject { |ingredient, teaspoons| teaspoons.odd? }
p evens

with_s = recipe.select { |ingredient, teaspoons| ingredient.to_s.include?('s') }
p with_s
