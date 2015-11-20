require 'rails_helper'

RSpec.describe "UsersSignUps", type: :request do
  describe "GET /users_sign_ups" do
    it "works! (now write some real specs)" do
      get users_sign_ups_path
      expect(response).to have_http_status(200)
    end
  end
end
