class CoffeeSerializer < ActiveModel::Serializer
  attributes :id, :coffee_name, :price, :description, :category, :user_id
end
