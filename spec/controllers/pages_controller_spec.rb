require 'spec_helper'

describe PagesController do
  render_views

  before(:each) do
    @site_title = "The Bookshelf"
  end

  describe "GET 'home'" do
    it "returns http success" do
      get 'home'
      response.should be_success
    end

    it "should have the right title" do
      get 'home'
      response.should have_selector("title", 
                                    :content => @site_title + " | Home")
    end
  end

  describe "GET 'contact'" do
    it "returns http success" do
      get 'contact'
      response.should be_success
    end

    it "should have the right title" do
      get 'contact'
      response.should have_selector("title", 
                                    :content => @site_title + " | Contact")
    end
  end

  describe "GET 'about'" do
    it "returns http success" do
      get 'about'
      response.should be_success
    end

    it "should have the right title" do
      get 'about'
      response.should have_selector("title", 
                                    :content => @site_title + " | About")
    end
  end

  describe "GET 'signin'" do
    it "returns http success" do
      get 'signin'
      response.should be_success
    end

    it "should have the right title" do
      get 'signin'
      response.should have_selector("title", 
                                    :content => @site_title + " | Sign in")
    end
  end

  describe "GET 'signup'" do
    it "returns http success" do
      get 'signup'
      response.should be_success
    end

    it "should have the right title" do
      get 'signup'
      response.should have_selector("title", 
                                    :content => @site_title + " | Sign up")
    end
  end

end
