class CreateSongs < ActiveRecord::Migration
  def change
    create_table :songs do |t|
      t.text :artist
      t.text :title
      t.string :duration
      t.decimal :price
    end
  end
end
