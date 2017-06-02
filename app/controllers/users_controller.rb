class UsersController < ApplicationController
def index
  @users = User.where({:user_id => current_user})

  render("users/index.html.erb")
end

def show
  @user= User.find(params[:id])

  render("users/show.html.erb")
end
end
