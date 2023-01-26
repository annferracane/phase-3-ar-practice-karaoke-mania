class CreateTableKaraokeSingers < ActiveRecord::Migration[5.2]
  def change
    create_table :karaoke_singers do |t|
      t.column_type :column_name
    
      t.timestamps
    end
    
  end
end
