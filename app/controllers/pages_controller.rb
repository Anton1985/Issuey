class PagesController < ApplicationController
  
  def home
    
    @issues = Issue.all
    
  end

  def about_us
  end

  def contact
  end

  def features
  end

end