class AdditionalFile < ApplicationRecord
  validates :image, :title, presence: true
  mount_uploader :image, ImageArchiveupUploader
end
