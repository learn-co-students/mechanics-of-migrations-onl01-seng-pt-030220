class CreateArtists < ActiveRecord::Migration[5.2]
  def up
  end
 
  def down
  end

  def change
    create_table :artist do |t|
      t.string :name
      t.string :genre
      t.integer :age
      t.string :hometown    
    end 
  end
end