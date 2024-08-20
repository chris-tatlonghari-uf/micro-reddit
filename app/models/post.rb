class Post < ApplicationRecord
  belongs_to :user

  validates :title, presence: true, length: { minimum: 15 }
  validates :link, presence: true
  validates :description, presence: true
  validates :user_id, presence: true
end
