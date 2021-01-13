json.extract! post, :id, :title, :body, :comments
json.url post_url(post, format: :json)