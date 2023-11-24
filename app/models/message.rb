class Message < ApplicationRecord
  belonogs_to :user
  belonogs_to :room
  has_one_attached :image

  validates :content, presence: true, unless: :was_attached?
  
  def was_attached?
    self.image.attached?
  end
end
