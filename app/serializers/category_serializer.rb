class CategorySerializer < ActiveModel::Serializer
  attributes :title, :category_price, :type
  has_many :items
end
