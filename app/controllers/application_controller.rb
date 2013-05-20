class ApplicationController < ActionController::Base
  protect_from_forgery
helper Refinery::Stylesheets::Engine.helpers
end
