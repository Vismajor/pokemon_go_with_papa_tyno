pokemon
  - name
  - type
  - level
  - random position(1-10)
  - random scare

trainer
  - name
  - caught_pokemons
  - random position(1-10)
  - balls

map
  - 10 long array

look_for_pokemon(gives back integers - distance to the trainer)
move
approach_pokemon(only if there is a pokemon 1 distance away )
throw_ball(chance of success based on level of pokemon)
  - each unsuccessful throw reduces the scare by 1
  - when zero, pokemon runs away
