require 'test_helper'

class InitControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get init_home_url
    assert_response :success
  end

  test "should get help" do
    get init_help_url
    assert_response :success
  end

end
