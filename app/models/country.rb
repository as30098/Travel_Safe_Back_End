class Country < ApplicationRecord
  has_many :country_favorites
  has_many :country_comments
end
