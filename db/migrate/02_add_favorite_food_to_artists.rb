
class AddFavoriteFoodToArtists < ActiveRecord::Migration[5.2]
    #ADDFAVORITEFOODTOARTISTSclass inherits from ACTIVERECORD 's MIGRATIONS module [version]

    def change
        # ACTIVERECORD - DO THIS: 
        # add_column to the :ARTISTS table, a :FAVORITE_FOOD column, valuing a :STRING datatype
        add_column :artists, :favorite_food, :string
    end
end