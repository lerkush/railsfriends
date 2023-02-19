class HomeController < ApplicationController
  def index
    
  end

  def about
    @about_me = "My name is Lütfiye ERKUŞ"
    @description = "This web site is created by using Ruby on Rails. It shows us to the friends list of current user. "
  end
end
