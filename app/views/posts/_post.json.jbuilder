json.extract! post, :id, :title, :body, :rating, :director, :created_at, :updated_at
json.url post_url(post, format: :json)
