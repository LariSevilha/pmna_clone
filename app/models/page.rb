class Page < ApplicationRecord
  mount_uploader :imagem, PageUploader
  validates :url, :title, :imagem, presence: true
end
