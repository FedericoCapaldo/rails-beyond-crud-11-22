class Review < ApplicationRecord
  # allows us to do: @review.restaurant
  belongs_to :restaurant

  validates :content, presence: true
end
