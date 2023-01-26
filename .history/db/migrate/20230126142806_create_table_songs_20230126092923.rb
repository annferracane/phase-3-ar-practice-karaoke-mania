class CreateTableSongs < ActiveRecord::Migration[5.2]
  def change
    create_table :songs do |t|
      t.title :
    end
  end
end
