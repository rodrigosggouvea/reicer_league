class ApplicationController < ActionController::Base
  protect_from_forgery

  def index
    return redirect_to 'pages/home'
  end
end
