class PostsController < ApplicationController
  before_action :authenticate_user!, only: %i[new create]

  def index
  end

  def new
    @post = Post.new
  end

  def create
  end
end
