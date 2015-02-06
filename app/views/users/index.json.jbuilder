json.array!(@users) do |user|
  json.extract! user, :id, :name, :email, :address, :phone
  json.url user_url(user, format: :json)
end
