class PagesController < ApplicationController
  def home
    @title = "Page d'accueil"
  end

  def contact
    @title = "Page de contact"
  end

  def about
    @title = "A propos"
    end

end
