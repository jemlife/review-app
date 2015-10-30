require 'rails_helper'

RSpec.describe User, type: :model do
  def setup
  	@user = User.new(name: "example user", email: "user@example.com")
  end

  it "should be valid" do
  	assert @user.valid?
  end
end
