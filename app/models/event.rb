class Event < ApplicationRecord
  belongs_to :city
  belongs_to :location
  belongs_to :category
  belongs_to :time_interval
end
