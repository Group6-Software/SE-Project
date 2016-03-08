json.array!(@customer_orders) do |customer_order|
  json.extract! customer_order, :id, :orderId, :customerId, :itemId
  json.url customer_order_url(customer_order, format: :json)
end
