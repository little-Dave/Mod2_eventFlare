class User < ApplicationRecord
  belongs_to :city
  has_many :user_events
  has_many :events, through: :user_events

  def full_name
    "#{self.first_name} #{self.last_name}"
  end

  def formatted_phone_number
    self.phone_number.insert(3, "-").insert(7, "-")
  end

end
