json.array!(@episodes) do |episode|
  json.extract! episode, :id, :number, :season, :episode, :pcode, :air_date, :title, :special, :tvrage_url, :show_id
  json.url episode_url(episode, format: :json)
end
