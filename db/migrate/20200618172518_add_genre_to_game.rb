class AddGenreToGame < ActiveRecord::Migration[6.0]
  def change
    add_reference :games, :genre, foreign_key: true
  end
end
