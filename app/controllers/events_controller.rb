class EventsController < ApplicationController
  def index
    @events = Event.all
    
  end

  def show
    @event = Event.find(params[:id])
    @creator = @event.users.first
  end

end
