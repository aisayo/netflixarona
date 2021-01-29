class CreateMovies < ActiveRecord::Migration[5.2]
  def change
    create_table :movies do |t|
      t.string :title
      t.integer :release_date
      t.string :directory
      t.string :genre
      t.float :rotten_tomatoes
    end 
  end
end


# difference string and text