class UserEventsController < ApplicationController

def index
  @user_events = UserEvent.all
end

end
