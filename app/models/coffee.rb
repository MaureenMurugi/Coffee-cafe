class Coffee < ApplicationRecord
  has_many :users
  has_many :users, through: :reviews
end