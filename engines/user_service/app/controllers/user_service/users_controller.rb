module UserService
  class UsersController < ActionController::Base

    def index
      render text: 'it worked.  it really really worked! - Index'
    end

    def create
      user = User.new(create_params)
      if user.save
        render status: :created, json: user
      else
        render status: :unprocessible_entity, json: user.errors
      end
    end

    def show
      render text: 'it worked.  it really really worked! - Show'
    end

    protected

    def create_params
      params.require(:user).permit(:email, :password, :first_name, :last_name)
    end
  end
end
