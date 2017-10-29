class Character < ApplicationRecord
  validates :name, :house, presence:true
  validates :name, :house, length: {minimum: 2}
end
