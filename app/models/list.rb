class List < ApplicationRecord
  has_many :bookmarks
  mas_many :movies, through: :bookmarks

  validates :name, presence: true, uiqueness: true
end
