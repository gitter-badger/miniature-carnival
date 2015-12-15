class UsersController < ApplicationController

  def new
    @user = User.new
  end

  def register
    @user = User.new(user_params)
    if @user.save
      render :success
    else
      @errors = @user.errors.full_messages.map(&:to_s)
      render :error
    end
  end

  def index
    @users = User.all
  end


  private

  def user_params
    params.require(:user).permit(:email, :password, :type)
  end

end
