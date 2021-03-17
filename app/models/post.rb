class Post < ApplicationRecord
  validate :title, :body, presence: true
  validate :title, uniqueness: true
end
