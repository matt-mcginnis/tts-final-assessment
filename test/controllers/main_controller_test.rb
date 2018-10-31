require 'test_helper'

class MainControllerTest < ActionDispatch::IntegrationTest
  test "should get feed" do
    get main_feed_url
    assert_response :success
  end

end
