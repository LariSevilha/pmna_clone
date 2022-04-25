class HeaderLink < ApplicationRecord
  validates :title, :order,:url,presence: true

  mount_uploader :image, ImageEventUploader
end
