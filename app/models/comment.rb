class Comment < ApplicationRecord
  validate :body, :author_id, :post_id, presence: true

  belong_to :post
  belong_to :author
end
