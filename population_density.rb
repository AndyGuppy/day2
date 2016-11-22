#Population density function to take 2
#parameters and return the population density
def population_density(population,area)
  return population/area
end

population_mauritius = 5373000
area_mauritius = 77933
puts "The population density of Mauritius is " + population_density(population_mauritius,area_mauritius).to_s