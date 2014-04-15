json.array!(@requests) do |request|
  json.extract! request, :id, :name, :description, :urls
  json.url request_url(request, format: :json)
end
