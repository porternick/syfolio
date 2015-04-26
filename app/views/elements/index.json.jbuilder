json.array!(@elements) do |element|
  json.extract! element, :id, :title, :evidence, :standard, :description
  json.url element_url(element, format: :json)
end
