class CreateCoffees < ActiveRecord::Migration[6.1]
  def change
    create_table :coffees do |t|
      t.string :coffee_name
      t.integer :price
      t.string :description
      t.string :category
      t.integer :user_id

      t.timestamps
    end
  end
end
