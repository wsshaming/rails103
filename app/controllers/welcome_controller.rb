class WelcomeController < ApplicationController
  def index
    flash[:notice] = "喜欢你！"
  end
end
