json.extract! post, :id, :name, :desc, :text, :created_at, :updated_at
json.url post_url(post, format: :json)
