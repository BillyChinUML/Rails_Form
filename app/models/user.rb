class User < ApplicationRecord
  validates :username, presence: true, length: { minimum: 1 }
  validates :email, presence: true, length: { minimum: 6 }
  validates :password, presence: true, length: { minimum: 8 }
end
