class SiteController < ApplicationController
  layout "site"
  def index
    #raise "Application Errror"
    @title="Index"
    flash.now[:notice]="This is flash message"
  end

  def about
    @title="About"
  end

  def help
    @title="Help"
  end
end
