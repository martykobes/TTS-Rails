json.array!(@inventories) do |inventory|
  json.extract! inventory, :id, :make, :model, :description, :price
  json.url inventory_url(inventory, format: :json)
end
