class PostsController < ApplicationController
#done
  def show
    @post = Post.find(params[:id])
  end
end
