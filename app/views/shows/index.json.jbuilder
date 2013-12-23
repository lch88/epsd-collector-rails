json.array!(@shows) do |show|
  json.extract! show, :id, :title, :dir, :tvrage_id, :start_date, :end_date, :running_time, :is_on_hiatus, :hiatus_msg
  json.url show_url(show, format: :json)
end
