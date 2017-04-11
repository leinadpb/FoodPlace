class Place < ApplicationRecord
  has_many :offers
  has_many :drinks
  has_many :plaits


end
