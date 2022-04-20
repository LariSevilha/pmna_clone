class Radio < ApplicationRecord
  mount_uploader :file, ImagemRadioUploader
  validates :file, :title, :date_publish, presence: true
end
