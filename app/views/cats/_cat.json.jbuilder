json.extract! cat, :id, :breed, :image, :description, :maximum_weight, :average_lifespan, :location, :created_at, :updated_at
json.url cat_url(cat, format: :json)
