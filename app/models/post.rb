class Post < ApplicationRecord
  validate :title, :body, presence: true
  validate :title, uniqueness: true

  belong_to :author
end
