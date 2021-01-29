class RemoveRottenTomatoesColFromMovies < ActiveRecord::Migration[5.2]
  def change
    remove_column :movies, :rotten_tomatoes
  end
end
