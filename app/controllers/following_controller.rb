class FollowingController < ApplicationController
    def create
        # params = { following: { user_id: 2 }}
        following = params[:following]
        followee = User.find following[:user_id]
        current_user.followees << followee
        redirect_to post_path(following[:post_id])
      end
end
