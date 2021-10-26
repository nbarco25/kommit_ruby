pokemons = {squirtle: 'Water', 
           bulbasaur: 'Grass',
           charizard: 'Fire'}
p pokemons.sort
p pokemons.sort.reverse
puts
p pokemons.sort_by { |pokemon, type| pokemon }
p pokemons.sort_by { |pokemon, type| pokemon }.reverse
puts
p pokemons.sort_by { |pokemon, type| pokemon }
p pokemons.sort_by { |pokemon, type| pokemon }.reverse
