json.array!(@todos) do |todo|
  json.extract! todo, :id, :name, :description, :status
  json.url todo_url(todo, format: :json)
end
