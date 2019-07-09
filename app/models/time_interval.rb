class TimeInterval < ApplicationRecord
  
  def to_event_time
    Time.now + 60*self.interval 
  end

end
