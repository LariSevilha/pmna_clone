require "test_helper"

class RadioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get radio_index_url
    assert_response :success
  end
end
