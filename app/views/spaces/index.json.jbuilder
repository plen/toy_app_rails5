json.array!(@spaces) do |space|
  json.extract! space, :id, :name, :email, :description, :address, :address, :phone
  json.url space_url(space, format: :json)
end
