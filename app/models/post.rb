class Post < ApplicationRecord
  belongs_to :user, dependent: :destroy
  has_many :votes
  has_many :users, through: :votes

  def score
    agrees = self.votes.find_all { |vote| vote.status }.count
    not_agrees = self.votes.count - agrees

    agrees - not_agrees
  end
end
