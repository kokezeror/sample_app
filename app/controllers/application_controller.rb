class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
   include SessionsHelper
 end
  
  def home
  end
  
  def help
  end
  
  def about
  end
end
