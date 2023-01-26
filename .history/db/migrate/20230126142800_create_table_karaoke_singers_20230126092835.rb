class CreateTableKaraokeSingers < ActiveRecord::Migration[5.2]
  def change
    create_table :karaoke_singers do |t|
      t.string :column_name

    end
    
  end
end
