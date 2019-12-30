# app/controllers/home_controller.rb 

class HomeController < ApplicationController
  def index
    @posts = Post.all.order("created_at DESC")
  end
end