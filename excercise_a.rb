stops = [ "Croy", "Cumbernauld", "Falkirk High", "Linlithgow", "Livingston", "Haymarket" ]

p stops.push("Waverley")

p stops.unshift("Glasgow Queen St")

p stops.insert(4, "Polmont")

p stops.index("Linlithgow")

p stops.delete("Linlithgow")

p stops.delete_at(2)

p stops.count

p stops[2]
p stops.at(2)
p stops.fetch(2)

p stops.reverse

for station in stops
  p station
end
