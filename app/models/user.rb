class User < ApplicationRecord
  validates :nome,:senha,:email, presence: true
end
