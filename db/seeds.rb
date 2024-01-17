restaurants = [{name: "Dishoom", address: "7 Boundary St, London E2 7JE", phone_number: "0263532123", category: "italien"},
  {name: "Xi's Restaurant", address: "7 Boundary St, London E2 7JE", phone_number: "0263532123", category: "chinese"},
  {name: "Itadakimasai", address: "7 Boundary St, London E2 7JE", phone_number: "0263532123", category: "japanese"},
  {name: "Belgian Restaurant", address: "7 Boundary St, London E2 7JE", phone_number: "0263532123", category: "belgian"},
  {name: "Resto", address: "7 Boundary St, London E2 7JE", phone_number: "0263532123", category: "french"}]
  restaurants.each do |rest|
    restaurant = Restaurant.create(rest)
    restaurant.save
  end
