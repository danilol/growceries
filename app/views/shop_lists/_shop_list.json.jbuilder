json.extract! shop_list, :id, :name, :active, :comment, :created_at, :updated_at
json.url shop_list_url(shop_list, format: :json)
