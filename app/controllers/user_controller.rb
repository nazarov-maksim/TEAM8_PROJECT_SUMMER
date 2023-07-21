class UserController < ApplicationController
  def index
    @user = User.all
  end

  def new
    @user = User.new
  end

  def create
    @user = User.new(user_params)
    if @user.save
      redirect_to pages_path
    else
      render :new
    end
  end


  private
  def user_params
    params.require(:user).permit(:first_name,:last_name,:birth_date,:user_mail,:login,:password,:telephone_number)
  end

end
