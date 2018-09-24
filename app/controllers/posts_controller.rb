class PostsController < ApplicationController

  def show
    set_post
  end

  private

    def set_post
      @post = Post.find(params[:id])
    end
end
