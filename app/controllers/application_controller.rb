class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  layout :layout_by_resource


  def layout_by_resource

  end
end
