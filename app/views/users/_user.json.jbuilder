json.extract! user, :id, :payer, :points, :timestamp, :created_at, :updated_at
json.url user_url(user, format: :json)
