require 'rails_helper'

RSpec.describe CompaniesController, type: :controller do
  describe "companies#index action" do
    it "should successfully show the page" do
      get :index
      expect(response).to have_http_request(:success)
    end
  end
end