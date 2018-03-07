### Homework A - ARRAYS ###
#
# stops = [ "Croy", "Cumbernauld", "Falkirk High",
#   "Linlithgow", "Livingston", "Haymarket" ]
#
# # 1. Add `"Edinburgh Waverley"` to the end of the array
# stops.push('Edinburgh Waverley')
#
# # 2. Add `"Glasgow Queen St"` to the start of the array
# stops.unshift('Glasgow Queen St')
#
# # 3. Add `"Polmont"` at the appropriate point (between `"Falkirk High"` and `"Linlithgow"`)
# stops.insert(4, 'Polmont')
#
#
# # 4. Work out the index position of `"Linlithgow"`
# p stops[5]
#
# # 5. Remove `"Livingston"` from the array using its name
# stops.delete('Livingston')
#
#
# # 6. Delete `"Cumbernauld"` from the array by index
# stops.delete_at(2)
#
# # 7. How many stops there are in the array?
# p stops.count
#
# p stops
#
# # 8. How many ways can we return `"Falkirk High"` from the array?
# p stops[2]
# p stops.at(2)
#
# ## Could also use a for loop I think.
# #for stop in stops
# #if stop == "Falkirk High"
# #  return stop
# #end
# #end
#
#
# # 9. Reverse the positions of the stops in the array
# stops.reverse!
#
# p stops
#
#
# # 10. Print out all the stops using a for loop
#
# for station_name in stops
#   p  station_name
# end

### Homework B - HASHES ###

#   users = {
#     "Jonathan" => {
#       :twitter => "jonnyt",
#       :favourite_numbers => [12, 42, 75, 12, 5],
#       :home_town => "Stirling",
#       :pets => {
#         "fluffy" => :cat,
#         "fido" => :dog,
#         "spike" => :dog
#       }
#     },
#     "Erik" => {
#       :twitter => "eriksf",
#       :favourite_numbers => [8, 12, 24],
#       :home_town => "Linlithgow",
#       :pets => {
#         "nemo" => :fish,
#         "kevin" => :fish,
#         "spike" => :dog,
#         "rupert" => :parrot
#       }
#     },
#     "Avril" => {
#       :twitter => "bridgpally",
#       :favourite_numbers => [12, 14, 85, 88],
#       :home_town => "Dunbar",
#       :pets => {
#         "colin" => :snake
#       }
#     },
#   }
#
# # 1. Get Jonathan's Twitter handle (i.e. the string `"jonnyt"`)
# p users["Jonathan"][:twitter]
#
# # 2. Get Erik's hometown
# p users["Erik"][:home_town]
#
# # 3. Get the array of Erik's favourite numbers
# p  users["Erik"][:favourite_numbers]
#
# # 4. Get the type of Avril's pet Colin
# p users["Avril"][:pets]
#
# # 5. Get the smallest of Erik's favourite numbers
# p users["Erik"][:favourite_numbers].min
#
# # 6. Add the number `7` to Erik's favourite numbers
# users["Erik"][:favourite_numbers].insert(0, 7)
#
# p users["Erik"][:favourite_numbers]
#
# # 7. Change Erik's hometown to Edinburgh
#
# users["Erik"][:home_town].replace ("Edinburgh")
#
# p users["Erik"][:home_town]
# # 8. Add a pet dog to Erik called "Fluffy"
# users["Erik"][:pets]
#
# new_pet = {"Fluffy" => :dog}
# users["Erik"][:pets].merge!(new_pet)
#
# p users["Erik"][:pets]
# # 9. Add yourself to the users hash
# new_user = {"Rachael" => {}}
# users.merge!(new_user)
#
# p users

### Homework C ###

united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  }, {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  }, {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# 1. Change the capital of Wales from `"Swansea"` to `"Cardiff"`.

united_kingdom[1][:capital] = "Cardiff"

    p united_kingdom

    #or
    # for country in united_kingdom
    #   if country[:capital] == "Swansea"
    #     country[:capital] = "Cardiff"
    #   end
    # end

# 2. Create a Hash for Northern Ireland and add it to the `united_kingdom` array (The capital is Belfast, and the population is 1,811,000).
united_kingdom[3] = {
  name: "Northern Ireland",
  population: 1811000,
  capital: "Belfast"
}

  p united_kingdom

#p united_kingdom

# 3. Use a loop to print the names of all the countries in the UK.

for country in united_kingdom
  p country[:capital]
end


# 4. Use a loop to find the total population of the UK.
uk_population = 0

for population in united_kingdom
  uk_population += population[:population]
end

  p uk_population
