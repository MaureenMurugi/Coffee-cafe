class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :avatar_img
      t.string :user_name
      t.string :email
      t.integer :contact
      t.string :password_digest

      t.timestamps
    end
  end
end
