class Room < ApplicationRecord
  has_many :room_users
  has_many :users, through: :room_users
  vslidates :name, presence: true
end
