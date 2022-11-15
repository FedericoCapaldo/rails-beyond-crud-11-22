class Restaurant < ApplicationRecord
  # allows us to do: @restaurant.reviews
  has_many :reviews, dependent: :destroy
end
