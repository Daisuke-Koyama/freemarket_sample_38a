class ProductPageComment < ApplicationRecord
  belongs_to :product
  belongs_to :user

  validates :product_id, presence: true
  validates :user_id, presence: true
  validates :text, presence: true
  end
end