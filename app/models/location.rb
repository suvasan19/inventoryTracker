class Location < ApplicationRecord
    has_many :items, dependent: :nullify
end
