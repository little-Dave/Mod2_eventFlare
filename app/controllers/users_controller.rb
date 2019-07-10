class UsersController < ApplicationController

  def index
    @users = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.create(allowed_params)
    redirect_to login_path
  end

  private

  def allowed_params
    params.require(:user).permit(:first_name, :last_name, :phone_number, :username, :password, :city_id)
  end 

end
