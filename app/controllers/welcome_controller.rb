class WelcomeController < ApplicationController
  def index
    flash[:notice] = "您好！这里是上海古斯的官网，您可以了解古斯的所有信息！"
  end
end
