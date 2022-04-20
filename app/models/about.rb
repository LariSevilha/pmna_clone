class About < ApplicationRecord
  validates :content, :title, presence: true
end
