# Renders the home page.
class HomeController < ApplicationController
  def index
    render json: {"aa": 123}
  end
end
