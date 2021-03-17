class Author < ApplicationRecord
  validate :username, :email, :password, presence: true
  validate :username, :email, uniqueness: true
  validate :username, length: { minimum: 4, maximum: 12 }
  validate :password, length: { minimum: 6, maximum: 16 }

  has_many :post
end
