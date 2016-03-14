json.array!(@shops) do |shop|
  json.extract! shop, :id, :shop_name, :shop_code
  json.url shop_url(shop, format: :json)
end
