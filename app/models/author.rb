class Author < ApplicationRecord
  validates :username, :email, :password, presence: true
  validates :username, :email, uniqueness: true
  validates :username, length: { minimum: 4, maximum: 12 }
  validates :password, length: { minimum: 6, maximum: 16 }

  has_many :posts
  has_many :comments
end
