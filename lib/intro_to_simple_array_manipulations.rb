colors_in_the_rainbow = ["red", "green"]

next_color = "blue"

def using_push(colors_in_the_rainbow, next_color)
  colors_in_the_rainbow.push(next_color)
end

puts using_push(colors_in_the_rainbow, next_color)


bouroughs_in_nyc = ["Queens", "Brooklyn"]

new_neighborhood = "Manhattan"

def using_unshift(bouroughs_in_nyc, new_neighborhood)
  bouroughs_in_nyc.unshift(new_neighborhood)
end

puts using_unshift(bouroughs_in_nyc, new_neighborhood)


continents = ["North America", "South America"]

def using_pop(continents)
  deleted_string = continents.pop
end

puts using_pop(continents)


dog_breeds = ["Akita", "German Shephard", "Dalmation"]

def pop_with_args(dog_breeds)
  small_dogs = dog_breeds.pop(2)
end

puts pop_with_args(dog_breeds)


my_favorite_cities = ["New York", "Los Angeles", "Chicago"]

def using_shift(my_favorite_cities)
  im_so_over_this_city = my_favorite_cities.shift
end

puts using_shift(my_favorite_cities)


ice_cream_brands = ["Haagen Daz", "Ben & Jerry's", "Breyers"]

def shift_with_args(ice_cream_brands)
  brands_removed = ice_cream_brands.shift(2)
end

puts shift_with_args(ice_cream_brands)