class Coffee < ApplicationRecord
  has_many :users 
  has_many :users ,through: :users

  
end
