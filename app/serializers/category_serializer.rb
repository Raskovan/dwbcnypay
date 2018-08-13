class CategorySerializer < ActiveModel::Serializer
  attributes :title, :category_price
  has_many :items
end
