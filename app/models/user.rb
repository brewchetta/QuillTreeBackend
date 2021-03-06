class User < ApplicationRecord
  validates :name, presence: true
  validates :name, uniqueness: true

  has_many :stories, dependent: :destroy
end
