class UsersController < ApplicationController

    def user_params
        params.require(:user).permit(:nick_name, :email, :password)
    end

end
