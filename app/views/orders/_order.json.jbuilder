json.extract! order, :id, :status, :user_id, :cart_id, :created_at, :updated_at
json.url order_url(order, format: :json)
