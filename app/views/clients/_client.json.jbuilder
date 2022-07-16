json.extract! client, :id, :address, :email, :name, :phone, :created_at, :updated_at
json.url client_url(client, format: :json)
