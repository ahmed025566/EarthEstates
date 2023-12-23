class Property < ApplicationRecord
  belongs_to :account
  has_one_attached :photo 

  scope :latest, -> { order created_at: :desc }
  scope :leased, -> { where(for_sale: false, status: 'leased') }
  scope :sold, -> { where(for_sale: true, status: 'available') }
  scope :for_sale, -> { where(for_sale: true, status: 'sold') }
  scope :for_rent, -> { where(for_sale: false, status: 'available') }
end
