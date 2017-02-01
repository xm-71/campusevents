json.extract! sponser, :id, :name, :url, :logo, :created_at, :updated_at
json.url sponser_url(sponser, format: :json)