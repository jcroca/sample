require 'spec_helper'

describe "Static" do
  describe "Home page" do
    it "should have the content 'Sample'" do
      # Run the generator again with the --webrat flag if you want to use webrat methods/matchers
      visit '/static/home'
      expect(page).to have_content('Sample App')
    end
  end
end
