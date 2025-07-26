class UsersController < ApplicationController
    def index
        # render plain: "hello world"
        @hello = "hello, world!!!"
        render template: "users/index"
    end
end
