class PagesController < ApplicationController
  def home
    @posts = Post.all
    @categories = Category.all
  end

  def about
    @categories = Category.all
  end
end
