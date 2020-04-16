class Post < ApplicationRecord
  belongs_to :user
  has_many :votes, dependent: :destroy 
  has_many :comments, dependent: :destroy

  def score
    agrees = self.votes.find_all { |vote| vote.status }.count
    not_agrees = self.votes.count - agrees

    agrees - not_agrees
  end
end
