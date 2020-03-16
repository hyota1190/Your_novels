require 'test_helper'

class InitControllerTest < ActionDispatch::IntegrationTest
  def setup
    @base_title = "YourNovels"
  end

  test "should get home" do
    get root_path
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get help" do
    get init_help_path
    assert_response :success
    assert_select "title", "Help | #{@base_title}"
  end

  test "should get about" do
    get init_about_path
    assert_response :success
    assert_select "title", "About | #{@base_title}"
  end

end
