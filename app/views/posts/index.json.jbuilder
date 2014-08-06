json.array!(@posts) do |post|
  json.extract! post, :id, :entry, :author
  json.url post_url(post, format: :json)
end
