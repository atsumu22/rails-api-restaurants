class Restaurant < ApplicationRecord
  belongs_to :user
  has_many :comments

  validates :name, presence: true, length: { minimum: 3 }, uniqueness: true
  validates :address, presence: true
end
