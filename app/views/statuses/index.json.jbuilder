json.array!(@statuses) do |status|
  json.extract! status, :id, :delay, :fail
  json.url status_url(status, format: :json)
end
