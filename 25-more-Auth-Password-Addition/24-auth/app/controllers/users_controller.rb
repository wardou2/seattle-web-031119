class UsersController < ApplicationController
  def new
    @user = User.new
  end

  def create
    # byebug
    @user = User.create(user_params)
    session[:user_id] = @user.id
    redirect_to students_path
  end

  private
  def user_params
    params.require(:user).permit(:username, :password, :password_confirmation)
  end
end
