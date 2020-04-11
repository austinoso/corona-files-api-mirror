class User < ApplicationRecord
    has_many :posts
    has_many :votes
    # has_many :posts, through: :votes, as: :voted_posts

end
