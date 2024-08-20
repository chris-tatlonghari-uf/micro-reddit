class User < ApplicationRecord
  has_many :posts

  validates :username, presence: true, length: { maximum: 12 }
  validates :first_name, presence: true
  validates :last_name, presence: true
end
