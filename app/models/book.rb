class Book < ApplicationRecord
  mount_uploader :image, AlbumUploader
  validates :image, :date_publish ,:name,presence: true
end
