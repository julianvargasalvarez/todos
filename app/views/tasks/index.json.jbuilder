json.array!(@tasks) do |task|
  json.extract! task, :id, :description, :user_id, :status
  json.url task_url(task, format: :json)
end
