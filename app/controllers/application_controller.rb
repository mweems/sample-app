class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def init
    render html: "First Page"
  end
end
