require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
    assert_select "title", "Home | Blue Ribbons Review"
  end

  test "should get help" do
    get :help
    assert_response :success
    assert_select "title", "Help | Blue Ribbons Review"
  end

  test "should get contact us page" do
  	get :contact_us
  	assert_response :success
  	assert_select "title", "Contact Us | Blue Ribbons Review"
end
end
