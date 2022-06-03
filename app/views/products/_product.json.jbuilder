json.extract! product, :id, :code, :description, :salesUnit, :created_at, :updated_at
json.url product_url(product, format: :json)
