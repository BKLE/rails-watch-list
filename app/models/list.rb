class List < ApplicationRecord
  has_many :bookmarks, dependant: :destroy
  has_many :movies

  validates :name, presence: true, uniqueness: true
end
