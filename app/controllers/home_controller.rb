class HomeController < ApplicationController
  def index
  end

  def about
    @about_me = "My Name is Faiz Prasetyo Abimanyu..."
    @answer = 2 + 2
    
  end
  
end
