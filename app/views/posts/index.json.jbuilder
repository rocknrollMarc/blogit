json.array!(posts) do |post|
  json.extract! post, :id, :tite, :body, :group_id
  json.url post_url(post, format: :json)
end
