json.array!(@students) do |student|
  json.extract! student, :id, :name, :grade, :age
  json.url student_url(student, format: :json)
end
