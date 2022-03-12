class PostsController < ApplicationController

  def index
  end

  before_action :authenticate_user!
  def new
    @post = Post.new
  end

  before_action :authenticate_user!
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
