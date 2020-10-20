class PostsController < ApplicationController

  def index#　indexアクションを定義した
    @posts = Post.all
    # @post = Post.find(1)
  end

  def new
  end

  def create
    Post.create(content: params[:content])
    # @post = Post.new
    # @post.save
  end
  
end

 