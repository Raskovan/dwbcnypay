class ItemSerializer < ActiveModel::Serializer
  attributes :title, :price
  belongs_to :category
end
