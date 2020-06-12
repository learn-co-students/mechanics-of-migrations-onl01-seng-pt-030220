

class CreateArtists < ActiveRecord::Migration[5.2]
#CREATEARTISTS inherits from ACTIVERECORD 's MIGRATIONS module [version]

    # ~*+ DO +*~ ::: code to execute when migration is RUN
    # def up
    # end

    # ~*+ UNDO +*~ ::: code to execute when migration is ROLLED BACK
    # def down
    # end

    #primary way of WRITING MIGRATIONS
    # ▼ for majority of cases, REVERSE MIGRATION AUTOMATICALLY
    def change       
        # P R I M A R Y  K E Y - ActiveRecord generates and auto-increments automatically
        # t.datatypes ---- :column_names
        create_table :artists do |t|
            t.string :name
            t.string :genre
            t.integer :age
            t.string :hometown
          end

    end

end #<---CLASSend