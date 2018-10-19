class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
end
#need to change for learn submit