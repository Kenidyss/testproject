require 'test_helper'

class ExempleControllerTest < ActionDispatch::IntegrationTest
  test "should get test" do
    get exemple_test_url
    assert_response :success
  end

end
