class Comment < ApplicationRecord
  validates :body, :author_id, :post_id, presence: true

  belongs_to :post
  belongs_to :author
end
