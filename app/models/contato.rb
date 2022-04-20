class Contato < ApplicationRecord
  validates :name, :mensage, :email, presence: true
end
