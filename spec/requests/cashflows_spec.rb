require 'rails_helper'

RSpec.describe "Cashflows", type: :request do
  describe "GET /cashflows" do
    it "works! (now write some real specs)" do
      get cashflows_path
      expect(response).to have_http_status(200)
    end
  end
end
