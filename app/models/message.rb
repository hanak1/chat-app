class Message < ApplicationRecord
  belonogs_to :user
  belonogs_to :room
  has_one_attached :image

  validates :content, presence: true
end
