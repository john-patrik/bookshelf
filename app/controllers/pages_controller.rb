class PagesController < ApplicationController
  def home
    @title = "Home"
  end

  def contact
    @title = "Contact"
  end

  def about
    @title = "About"
  end

  def signin
    @title = "Sign in"
  end

  def signup
    @title = "Sign up"
  end

end
