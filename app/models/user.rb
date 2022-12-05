class User < ApplicationRecord
  has_many :reviews, through: :coffees
  has_many :coffees
end
