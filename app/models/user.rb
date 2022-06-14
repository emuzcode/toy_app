class User < ApplicationRecord
  has_many :microposts
  # 2.19
  validates :name, presence: true
  validates :email, presence: true
end
