class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end
  
  # have to change something in order to learn submit, so here's my comment.
end
