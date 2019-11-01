class User < ApplicationRecord
  has_many :votes
  has_many :recipes, through: :votes
end
