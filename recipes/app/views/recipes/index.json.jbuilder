json.array!(@recipes) do |recipe|
  json.extract! recipe, :id, :name, :directions, :user_id, :comments
  json.url recipe_url(recipe, format: :json)
end
