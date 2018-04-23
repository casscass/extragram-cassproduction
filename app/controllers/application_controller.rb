class ApplicationController < ActionController::Base
    def current_user
        #current user or the last user ... ||= or
        @current_user ||=User.last
        # @current_user =  @current_user ||=User.last
    end
end
