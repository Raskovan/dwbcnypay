class ItemSerializer < ActiveModel::Serializer
  attributes :id, :title, :price
  belongs_to :category
end
