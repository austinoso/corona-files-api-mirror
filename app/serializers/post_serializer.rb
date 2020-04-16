class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :article_link, :score, :location_lat, :location_long
  belongs_to :user, include_nested_associations: false
  has_many :comments, include_nested_associations: true
  has_many :votes, include_nested_associations: true
end
