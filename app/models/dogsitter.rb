class Dogsitter < ApplicationRecord
    has_many :dog, through: :stroll
    belongs_to :city
end
