class RateSerializer < ActiveModel::Serializer
  attributes :id, :description, :price
  has_one :profile
end
