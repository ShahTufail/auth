class UsersController < ActionController::Base

def new
  @user = User.new
end

def create
  @user = User.new(params[:user])
  if @user.save
    redirect_to sign_up_url, :notice => "Signed up!"
  else
    render "new"
  end
end

 def index
    @users = User.paginate(:page => params[:page], :per_page => 2)
  end
end