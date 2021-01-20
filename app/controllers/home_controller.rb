class HomeController < ApplicationController
  def index
    @title = 'デイトラ'
  end

  def about
    @title = "Ruby on Rails"
  end
end
