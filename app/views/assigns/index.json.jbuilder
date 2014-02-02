json.array!(@assigns) do |assign|
  json.extract! assign, :id, :student_id, :project_id
  json.url assign_url(assign, format: :json)
end
