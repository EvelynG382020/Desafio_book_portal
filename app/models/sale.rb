class Sale < ApplicationRecord
  belongs_to :reservation
  enum payment_method: [:paypal, :mercadopago, :mach]
end
