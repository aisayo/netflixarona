class AddRottenTomatoesColFromMovies < ActiveRecord::Migration[5.2]
  def change
    add_column :movies, :rotten_tomatoes, :float
  end
end
