colors_in_the_rainbow = ["red", "green"]

next_color = "blue"

def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

using_push(colors_in_the_rainbow, next_color)


bouroughs_in_nyc = ["Queens", "Brooklyn"]

new_neighborhood = "Manhattan"

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

using_unshift(bouroughs_in_nyc, new_neighborhood)


continents = ["North America", "South America"]

def using_pop(continents)
  deleted_string = continents.pop
end

using_pop(continents)


dog_breeds = ["Akita", "German Shephard", "Dalmation"]

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
end