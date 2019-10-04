class Post < ApplicationRecord
  validates :title, presence: true, uniqueness: true, length: { in: 7..60 }
  validates :link, presence: true, uniqueness: true, length: { in: 3..100 }
  belongs_to :user
  has_many :comments
end
