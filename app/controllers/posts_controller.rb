class PostsController < ApplicationController
  #HELLO
  def show
    @post = Post.find(params[:id])
  end
end
