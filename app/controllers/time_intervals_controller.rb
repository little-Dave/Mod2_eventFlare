class TimeIntervalsController < ApplicationController
  def index
    @time_intervals = TimeInterval.all
  end 
end
