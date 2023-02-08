class UsersController < ActionController::Base
<<<<<<< HEAD
  def index
    @users = User.all
  end

=======
>>>>>>> eaec58409c6e4fa2074d3d1954869fe2e4cd3252
  def show
    @user = User.find(params["id"])
  end
end