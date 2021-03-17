class Post < ApplicationRecord
  validate :title, :body, presence: true
  validate :title, uniqueness: true

  belong_to :author
  has_many :comment
end
