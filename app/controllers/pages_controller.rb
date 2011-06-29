class PagesController < ApplicationController
  
  def home
    @title = "Home"
  end

  def join
    @title = "Join"
  end

  def events
    @title = "Events"
  end

  def committee
    @title = "Committee"
  end

  def conference
    @title = "Conference"
  end

  def links
    @title = "Links"
  end

end
