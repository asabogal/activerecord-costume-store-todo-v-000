class CreateCostumeStores < ActiveRecord::Migration

    def change
      create_table :costumes do |t|
        t.string :name

      end
    end
end
