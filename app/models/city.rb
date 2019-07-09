class City < ApplicationRecord

  def name_state
    "#{self.name}, #{self.state}"
  end

end
