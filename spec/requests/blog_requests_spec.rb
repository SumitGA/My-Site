require 'rails_helper'

RSpec.describe "BlogRequests", type: :request do
  describe "GET /blog_requests" do
    it "works! (now write some real specs)" do
      get blogs
      expect(response).to have_http_status(200)
    end
  end
end
