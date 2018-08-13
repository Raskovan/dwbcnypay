class CategorySerializer < ActiveModel::Serializer
  attributes :id, :title, :category_price
  has_many :items
end
