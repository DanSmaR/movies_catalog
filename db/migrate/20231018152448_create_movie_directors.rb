class CreateMovieDirectors < ActiveRecord::Migration[7.1]
  def change
    create_table :movie_directors do |t|
      t.string :name, null: false
      t.string :nationality, null: false
      t.date :birth_date, null: false
      t.references :movie_genre, null: false, foreign_key: true

      t.timestamps
    end
  end
end
