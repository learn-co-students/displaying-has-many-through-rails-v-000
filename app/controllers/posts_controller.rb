class PostsController < ApplicationController

  def show
    set_post
  end
end

private

def set_post
    @post = Post.find(params[:id])
end
