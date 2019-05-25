class UserController < ApplicationController
    def home
        @users = User.all
    end
end
