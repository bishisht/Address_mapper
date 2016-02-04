json.array!(@users) do |user|
  json.extract! user, :id, :latitude, :longitude, :name, :adress, :title
  json.url user_url(user, format: :json)
end
