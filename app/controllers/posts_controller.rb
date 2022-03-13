class PostsController < ApplicationController
  before_action :authenticate_user!, except: [:index] 

  def index
    @posts = Posts.all
  end

  def new
    @post = Post.new
  end

  def create
    @post = Post.new(post_params)

    if @post.save
      redirect_to new_post_path
    else
      render :new
    end
  end

  def post_params
    params.require(:post).permit(:body)
  end
end
