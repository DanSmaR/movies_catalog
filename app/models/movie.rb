class Movie < ApplicationRecord
  belongs_to :movie_director
  belongs_to :movie_genre
end
