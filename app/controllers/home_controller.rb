class HomeController < ApplicationController
  def index
  end
  def about
    @about_me = "Siia saab kirjutada"
  end

end
