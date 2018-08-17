class CategorySerializer < ActiveModel::Serializer
  attributes :title, :category_price, :type_of
  has_many :items
end
