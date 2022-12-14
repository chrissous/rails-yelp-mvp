class Restaurant < ApplicationRecord
  has_many :reviews, dependent: :destroy

  validates :name, presence: true
  validates :address, presence: true
  validates :category, presence: true, acceptance: { accept: ['chinese', 'japanese', 'italian', 'french', 'belgian'] }
end
