require 'spec_helper'

describe "Static pages" do
  
   describe "Home page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/home'
      expect(page).to have_content('home111')
    end
    
    it "should have the right title" do
    visit '/static_pages/home'
    expect(page).to have_title("Ruby on Rails Tutorial Sample App | Home")
    end
  end
  end

 describe "Home page" do

    describe "index page" do
    it "should have the content 'Sample App'" do
      visit '/static_pages/index'
      expect(page).to have_content('index111')
    end
  end
  end 