json.extract! song, :id, :title, :artist, :type, :url, :created_at, :updated_at
json.url song_url(song, format: :json)
