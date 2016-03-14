json.array!(@products) do |product|
  json.extract! product, :id, :product_name, :product_price, :product_quantity, :product_code
  json.url product_url(product, format: :json)
end
