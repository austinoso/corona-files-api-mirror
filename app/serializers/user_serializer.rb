class UserSerializer < ActiveModel::Serializer
  attributes :id, :username
  has_many :posts, include_nested_associations: true
end
