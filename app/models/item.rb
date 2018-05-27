class Item < ApplicationRecord
  validates :code, presence: true, length: { maximum: 225 }
  validates :name, presence: true, length: { maximum: 225 }
  validates :url, presence: true, length: { maximum: 255 }
  validates :image_url, presence: true, length: { maximum: 255 }
end
