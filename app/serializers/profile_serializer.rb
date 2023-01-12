class ProfileSerializer < ActiveModel::Serializer
  attributes :id, :stage_name, :artist_type, :image
  belongs_to :user
end
