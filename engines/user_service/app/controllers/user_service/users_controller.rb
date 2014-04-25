module UserService
  class UsersController < ActionController::Base

    def index
      render text: 'it worked.  it really really worked! - Index'
    end

    def show
      render text: 'it worked.  it really really worked! - Show'
    end
  end
end
