class Book < ApplicationRecord
    has_many :reservations, dependent: :destroy
end
