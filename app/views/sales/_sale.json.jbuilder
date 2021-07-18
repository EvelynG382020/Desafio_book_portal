json.extract! sale, :id, :payment_method, :reservation_id, :created_at, :updated_at
json.url sale_url(sale, format: :json)
