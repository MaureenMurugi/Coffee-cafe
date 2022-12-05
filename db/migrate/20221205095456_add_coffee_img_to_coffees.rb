class AddCoffeeImgToCoffees < ActiveRecord::Migration[6.1]
  def change
    add_column :coffees, :coffee_image, :string
  end
end
