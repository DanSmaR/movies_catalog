class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.string :title, null: false
      t.date :release_year, null: false
      t.string :synopse, null: false
      t.string :country, null: false
      t.integer :duration, null: false
      t.references :movie_director, null: false, foreign_key: true
      t.references :movie_genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
