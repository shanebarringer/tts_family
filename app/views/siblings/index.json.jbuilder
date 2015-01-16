json.array!(@siblings) do |sibling|
  json.extract! sibling, :id, :name, :picture, :role, :bio, :link_to
  json.url sibling_url(sibling, format: :json)
end
