class Style < ApplicationRecord
  has_many :photos

  validates :name, presence: true
  validates :cover, presence: true
end
