class Service < ApplicationRecord
  validates :name,:url, presence: true
  mount_uploader :image, ImageServiceUploader
end
