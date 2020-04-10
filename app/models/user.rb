class User < ApplicationRecord
    has_many :created_posts
    has_many :voted_on_posts, through: :votes
end
