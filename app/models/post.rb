class Post < ApplicationRecord
  validates :title, :body, :author_id, presence: true
  validates :title, uniqueness: true

  belong_to :author
  has_many :comment
end
