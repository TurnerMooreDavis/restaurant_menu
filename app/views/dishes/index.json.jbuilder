json.array!(@dishes) do |dish|
  json.extract! dish, :id, :name, :price, :description
  json.url dish_url(dish, format: :json)
end
