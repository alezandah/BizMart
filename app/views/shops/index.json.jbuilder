json.array!(@shops) do |shop|
  json.extract! shop, :id, :name, :owner, :description, :location, :contact
  json.url shop_url(shop, format: :json)
end
