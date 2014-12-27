require 'rails_helper'

RSpec.describe ApplicationController, :type => :controller do
  describe ":title" do
    it "should return site_intro" do
      visit "/"
      expect(response.success?).to be(true)
    end
  end
end
