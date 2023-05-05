class UsersController < ApplicationController

  def show
    @user = User.find(params[:id])
    @comments = current_user.comments
  end

end
