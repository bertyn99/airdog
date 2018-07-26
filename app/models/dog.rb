class Dog < ApplicationRecord
    has_many :dogsitter, through: :stroll
    belongs_to :city
end
