require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Blue Ribbons Review"
  end

  test "should get contact us page" do
  	get :contact_us
  	assert_response :success
  	assert_select "title", "Contact Us | Blue Ribbons Review"
end

  test "should get sign up page" do
    get :new_user_registration_path
    assert_response :success
    assert_select "title", "Sign up | Blue Ribbons Review"
  end
end
