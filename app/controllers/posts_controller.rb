# app/controllers/posts_controller.rb

class PostsController < ApplicationController

  def show
    @post = Post.find(params[:id])
  end

  def index
    @posts = Post.all
  end
end
