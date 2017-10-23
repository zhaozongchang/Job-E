class WelcomeController < ApplicationController
  def index
    flash[:notice] = "你好欢迎！"
  end
end
