class UsersController < ApplicationController
    def index
        @usesr = User.all
    end
end
