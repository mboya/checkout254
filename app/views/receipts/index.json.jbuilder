json.array!(@receipts) do |receipt|
  json.extract! receipt, :id, :receipt_number
  json.url receipt_url(receipt, format: :json)
end
