menu = {burguer: 3.99, taco: 5.96, chips: 0.5}
p menu[:burguer]
p menu[:chips]
p menu[:salad]
p menu.fetch(:burguer)
p menu.fetch(:chips)
p menu.fetch(:salad, 'Not found')

