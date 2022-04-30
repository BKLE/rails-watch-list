class Movie < ApplicationRecord
  has_many :bookmarks, dependant: :destroy

  validates :title, presence: true, uniqueness: true
  validates :overview, presence: true, uniqueness: true
end
