class PagesController < ApplicationController
  
  #Home action
  def home
    redirect_to articles_path if logged_in?
  end
  
  
  #About action
  def about
    
  end
  
  
end