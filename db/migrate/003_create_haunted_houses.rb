class CreateHauntedHouses < ActiveRecord::Migration[4.2]

    def change
      create_table :haunted_house do |t|
        t.string :name

      end
    end
end
