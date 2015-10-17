json.array!(@artworks) do |artwork|
  json.extract! artwork, :id, :title, :description, :location, :type
  json.url artwork_url(artwork, format: :json)
end
