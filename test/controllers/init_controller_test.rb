require 'test_helper'

class InitControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get root_path
    assert_response :success
  end

  test "should get help" do
    get init_help_path
    assert_response :success
  end

  test "should get about" do
    get init_about_path
    assert_response :success
  end

end
