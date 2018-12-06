class PostsController < ApplicationController
  #views/posts/show.html.erb
  def show
    @post = Post.find(params[:id])
  end
  
end
