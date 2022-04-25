class Event < ApplicationRecord
   validates :image, :date_publish, :name_event, :description, presence: true
   mount_uploader :image, ImageEventUploader
end
