class ApplicationController < ActionController::Base
  protect_from_forgery
  include SessionsHelper
  layout 'slate'
 end
