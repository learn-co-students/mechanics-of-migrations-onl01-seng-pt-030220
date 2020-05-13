# db/migrate <----- start my migration set up (create both files)
# make sure to specify a version e.g [5.x] 
class CreateArtists < ActiveRecord::Migration[5.2] # class inherits from Active Record Migration module
    def up # migration method to define the code to execute when the migration is run ("do")
    end

    def down # migration method to define the code to execute when the migration is rolled back ("undo")
    end

    def change # common for basic migrations (usually primary way to code migrations in most cases)
        create_table :artists do |t|
            # primary key active record generates for us
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
            # data type : column name
        end
    end

end