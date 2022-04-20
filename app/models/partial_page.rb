class PartialPage < ApplicationRecord
  mount_uploader :image, PagePartialUploader
  validates :estilo, :image, :order, :status, :contents, presence: true
end
