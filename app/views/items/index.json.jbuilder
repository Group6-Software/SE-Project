json.array!(@items) do |item|
  json.extract! item, :id, :itemId, :name, :price
  json.url item_url(item, format: :json)
end
