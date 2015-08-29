json.array!(@restaurantes) do |restaurante|
  json.extract! restaurante, :id, :name, :especialidade, :endereco
  json.url restaurante_url(restaurante, format: :json)
end
