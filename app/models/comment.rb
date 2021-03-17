class Comment < ApplicationRecord
  validate :body, presence: true

  belong_to :post
  belong_to :author
end
