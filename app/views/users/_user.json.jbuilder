json.extract! user, :id, :name, :image_data, :created_at, :updated_at
json.url user_url(user, format: :json)
