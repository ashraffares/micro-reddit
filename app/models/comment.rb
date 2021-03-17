class Comment < ApplicationRecord
  validate :body, presence: true
end
