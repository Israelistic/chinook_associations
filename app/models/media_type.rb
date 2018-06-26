class MediaType < ApplicationRecord
  has_many :tracks
  has_many :genre, through: :tracks
end
