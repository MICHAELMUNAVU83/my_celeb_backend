class UserSerializer < ActiveModel::Serializer
  attributes :username, :email , :role , :image , :phone_number , :id
  has_one :profile
end
