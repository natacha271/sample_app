class PagesController < ApplicationController
  def home
    @title = "Home"
    if signed_in?
      @micropost = Micropost.new
      @feed_items = current_user.feed.paginate(:page => params[:page])
    end
  end

  def contact
    @title = "Page de contact"
  end

  def about
    @title = "A propos"
    end

  def help
    @title = "Help"
  end

end
