class Dropcoffees < ActiveRecord::Migration[6.1]
  def change
    drop_table :coffees
  end
end
