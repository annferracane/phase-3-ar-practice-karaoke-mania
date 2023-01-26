class CreateTableSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.string :title
      t.integer :runtime_in_minutes
      t.string :artist_:name =>  your_custom_name
    end
  end
end
