json.extract! location, :id, :name, :description, :latitude, :longitude, :map_url, :created_at, :updated_at
json.url location_url(location, format: :json)