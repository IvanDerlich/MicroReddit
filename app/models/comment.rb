class Comment < ApplicationRecord
  validates :body, presence: true, length: { in: 1..60 }
  belongs_to :post
  belongs_to :user
end