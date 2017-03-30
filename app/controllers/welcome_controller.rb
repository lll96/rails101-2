class WelcomeController < ApplicationController
  def index
    flash[:warning] = "坑 你好吗"
  end
end
