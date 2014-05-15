class ApplicationController < ActionController::Base
  include BuggyModule
  protect_from_forgery with: :exception
end
