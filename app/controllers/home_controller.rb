class HomeController < ApplicationController
  def index
  end

  def about
    @aboutme = "Creator: Martynas Burneika"
    @answer = 2 + 2
  end
  
end
