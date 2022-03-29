class Speaker < ApplicationRecord
  has_many :meeting_speakers
  has_many :meetings, through: :meeting_speakers

  validates :speaker, :presence: true
end
