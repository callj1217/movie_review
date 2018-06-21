json.extract! movie, :id, :title, :string, :description, :movie_lenght, :director, :rating, :created_at, :updated_at
json.url movie_url(movie, format: :json)
