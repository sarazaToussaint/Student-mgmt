class WelcomeController < ApplicationController
  def index
    @welcoms = Welcome.all 
  end  

  def about
  end
  
end