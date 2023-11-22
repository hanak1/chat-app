class Message < ApplicationRecord
  belonogs_to :user
  belonogs_to :room

  validates :content, presence: true
end
