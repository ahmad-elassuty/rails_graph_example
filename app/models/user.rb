class User < ApplicationRecord
  has_one_attached :avatar
  has_many :projects, foreign_key: :owner_id
end
