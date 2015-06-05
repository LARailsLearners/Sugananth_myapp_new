json.array!(@registers) do |register|
  json.extract! register, :id, :list, :index, :contact
  json.url register_url(register, format: :json)
end
