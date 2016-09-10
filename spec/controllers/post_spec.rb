require 'rails_helper'
require 'capybara/rspec'

  describe "Show page" do
    it "Show correct information" do
      visit '/posts/1/show'
