class Designer < ApplicationRecord
  has_and_belongs_to_many :games
end