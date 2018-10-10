class PostsController < ApplicationController
  
  def show
  end

  def new
    @post = Post.new
  end


  private
  def set_params
    @post = Post.find(params[:id])
  end
end
