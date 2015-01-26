class PagesController < ApplicationController

  def home
  	@title = "Home"
  end

  def about
  	@title = "About"
  end

  def resource
  	@title = "Resources"
  end

  def contact
  	@title = "Contact"
  end
end
