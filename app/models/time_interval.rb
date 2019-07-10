class TimeInterval < ApplicationRecord
  
  def to_event_time(time)
    time + 60*self.interval 
  end

  def self.format_time(time)
    time.strftime("%I:%M %p")
  end

end
