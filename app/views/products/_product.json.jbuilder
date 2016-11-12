json.extract! product, :id, :description, :category_id, :price, :name, :created_at, :updated_at
json.url product_url(product, format: :json)