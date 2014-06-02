require 'spec_helper'
require 'pry'

describe "Static pages" do
  describe "Home page" do
    it "should have the content 'Sample App'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      # get static_pages_index_path
      visit '/static_pages/home'
      # response.status.should be(200)
      expect(page).to have_content('Sample App')
      # binding.pry
    end
  end
end
