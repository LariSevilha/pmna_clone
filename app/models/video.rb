class Video < ApplicationRecord
  validates :url,:date_publish,:title, presence: true
end
