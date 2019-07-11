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

  def new
    @event = Event.new
  end

  def create
    @event = Event.new(allowed_params)
    @event.event_time = @event.time_interval.to_event_time(Time.now)
    @event.city = @user.city
    @event.save
    UserEvent.create(user: @user, event: @event)
    redirect_to events_path
  end

  private

  def allowed_params
    params.require(:event).permit(:location_id, :category_id, :time_interval_id, :name, :notes)
  end

end
