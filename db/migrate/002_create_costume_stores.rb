class CreateCostumeStores < ActiveRecord::Migration[4.2]

  def change
    create_table :costume_stores do |c|
      c.string :name
      c.string :location
      c.float :costume_inventory
      c.float :num_of_employees
      c.boolean :still_in_business
      c.datetime :opening_time
      c.datetime :closing_time

    end
  end

end
