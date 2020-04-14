class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :article_link, :score
  belongs_to :user
  has_many :comments, include_nested_associations: true


end
