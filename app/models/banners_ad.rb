class BannersAd < ApplicationRecord
  mount_uploader :image, BannerAdsUploader
  validates :image, presence: true
end
