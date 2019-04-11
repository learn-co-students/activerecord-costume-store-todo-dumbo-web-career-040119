# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.1]
    def change
      create_table :haunted_houses do |t|
        t.string :name
        t.string :location
        t.string :theme
        t.integer :family_friednly
        t.datetime :opening_date
        t.datetime :closing_date
        t.string :long_description
    end
  end
end
