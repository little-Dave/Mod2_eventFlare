class UserEventsController < ApplicationController

  def index
    @user_events = UserEvent.all
  end

  def create
    UserEvent.create(allowed_params)
    redirect_to events_path
  end

  private

  def allowed_params
    params.require(:user_event).permit(:user_id, :event_id)
  end

end
