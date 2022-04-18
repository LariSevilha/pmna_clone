require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get page_info" do
    get home_page_info_url
    assert_response :success
  end
end
