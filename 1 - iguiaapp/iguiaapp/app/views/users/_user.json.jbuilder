json.extract! user, :id, :name, :birthday, :gender, :guia, :created_at, :updated_at
json.url user_url(user, format: :json)
