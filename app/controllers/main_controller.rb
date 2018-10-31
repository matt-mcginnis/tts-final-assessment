class MainController < ApplicationController
  before_action :authenticate_user!
  def feed
      @posts = Post.all
  end
end
