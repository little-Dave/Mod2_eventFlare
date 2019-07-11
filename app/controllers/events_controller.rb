class EventsController < ApplicationController
  def index
    @events = Event.all
    @unattended_events = @events.count - @user.user_events.count
  end

  def show
    @event = Event.find(params[:id])
    @user_event = UserEvent.new
    @creator = @event.users.first
  end

end
