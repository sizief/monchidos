json.extract! food, :id, :name, :type, :content, :price, :created_at, :updated_at
json.url food_url(food, format: :json)
