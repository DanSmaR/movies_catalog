class Movie < ApplicationRecord
  belongs_to :movie_director
  belongs_to :movie_genre

#   validate release_year is an integer and is greater than 1800
  validates :release_year, numericality: { only_integer: true, greater_than: 1800, less_than: Date.today.year }

end
