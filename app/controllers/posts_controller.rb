class PostsController < ApplicationController
  def show
    @post = Post.find(params[:id])
    @categories = Category.all
  end

end
