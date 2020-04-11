class PostSerializer < ActiveModel::Serializer
  attributes :id, :title, :content, :article_link, :score
  belongs_to :user, include_nested_associations: true


end
