class UsersController < ApplicationController
  def show
  	@user = User.find(params[:id])
  end

  def new
  	@user = User.new
  end

  def create
  	@user = User.new(user_params)
  	if @user.save
  		flash[:success] = "Welcome to Blue Ribbons Review!"
  		redirect_to @user

  	else
  		render 'new'
  	end
  end

  private

  	def user_params
  		params.require(:user).permit(:user_name, :email, :password, :password_confirmation)
  	end

end
