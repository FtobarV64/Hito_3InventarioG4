json.extract! order, :id, :dateOrder, :quantity, :client_id, :product_id, :created_at, :updated_at
json.url order_url(order, format: :json)
