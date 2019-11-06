users = {
  "Jonathan" => {
    :twitter => "jonnyt",
    :lottery_numbers => [6, 12, 49, 33, 45, 20],
    :home_town => "Stirling",
    :pets => [
    {
      :name => "fluffy",
      :species => "cat"
    },
    {
      :name => "fido",
      :species => "dog"
    },
    {
      :name => "spike",
      :species => "dog"
    }
  ]
  },
  "Erik" => {
    :twitter => "eriksf",
    :lottery_numbers => [18, 34, 8, 11, 24],
    :home_town => "Linlithgow",
    :pets => [
    {
      :name => "nemo",
      :species => "fish"
    },
    {
      :name => "kevin",
      :species => "fish"
    },
    {
      :name => "spike",
      :species => "dog"
    },
    {
      :name => "rupert",
      :species => "parrot"
    }
  ]
  },
  "Avril" => {
    :twitter => "bridgpally",
    :lottery_numbers => [12, 14, 33, 38, 9, 25],
    :home_town => "Dunbar",
    :pets => [
      {
        :name => "monty",
        :species => "snake"
      }
    ]
  }
}

p users["Jonathan"][:twitter]

p users["Erik"][:home_town]

p users["Erik"][:lottery_numbers]

p users["Avril"][:pets].first[:species]

p users["Erik"][:lottery_numbers].min

even_numbers =[]
for n in users["Avril"][:lottery_numbers]
  if n.even?
    even_numbers = even_numbers.push(n)
  end
end
p even_numbers

p users["Erik"][:lottery_numbers].push(7)

users["Erik"][:home_town] = "Edinburgh"

p users["Erik"][:home_town]

users["Erik"][:pets].push({
  :name => "fluffy",
  :species => "dog"
})

p users["Erik"][:pets]

add_mark = {"Mark" => {
    :twitter => "@sparkzilla",
    :lottery_numbers => [1,2,3,4,5],
    :home_town => "Glasgow",
    :pets => [
      {
        :name => "Zoro",
        :species => "cat"
      }
    ]
  }
}

users.merge!(add_mark)

p users
