united_kingdom = [
  {
    name: "Scotland",
    population: 5295000,
    capital: "Edinburgh"
  },
  {
    name: "Wales",
    population: 3063000,
    capital: "Swansea"
  },
  {
    name: "England",
    population: 53010000,
    capital: "London"
  }
]

# Use a loop to find the total population of the UK.



# Change the capital of Wales from "Swansea" to "Cardiff".

if h = united_kingdom.find { |h| h[:capital] == "Swansea" }
  h[:capital] = "Cardiff"
else
  p 'Not found!'
end


# Create a Hash for Northern Ireland and add it to the united_kingdom array (The capital is Belfast, and the population is 1,811,000).

add_NI = {
    name: "Northern Ireland",
    population: 1811000,
    capital: "Belfast"
  }

united_kingdom.push(add_NI)

p united_kingdom


# Use a loop to print the names of all the countries in the UK.

p united_kingdom.each { |h| p "#{h[:name]}"}

# Use a loop to find the total population of the UK.


pop_total =0
united_kingdom.each do |h|

pop_total += h[:population]

end
p pop_total
