class Photo < ApplicationRecord
  belongs_to :user
  belongs_to :place

  validates :type, uniqueness: true
  validates :path, uniqueness: true, presence: true
end