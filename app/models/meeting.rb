class Meeting < ApplicationRecord
  require 'date'

  has_many :meeting_speakers
  has_many :speakers, through: :meeting_speakers


  # date = Date.parse("#{time}")
  # formatted_date = date.strftime('%a %b %d %H:%M:%S %Z %Y')

  # validate :meeting_date_cannot_be_in_the_past
  # def meeting_date_cannot_be_in_the_past
  #   if date.present? && date < Date.today
  #     errors.add(:expiration_date, "can't be in the past")
  #   end
  # end

end
