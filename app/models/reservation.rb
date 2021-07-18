class Reservation < ApplicationRecord
  belongs_to :user
  belongs_to :book
  has_many :sales
end
