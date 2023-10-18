json.extract! movie, :id, :title, :release_year, :synopse, :country, :duration, :movie_director_id, :movie_genre_id, :created_at, :updated_at
json.url movie_url(movie, format: :json)
