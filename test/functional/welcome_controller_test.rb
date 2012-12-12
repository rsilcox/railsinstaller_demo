require 'test_helper'

class WelcomeControllerTest < ActionController::TestCase
  test "should get indedx" do
    get :indedx
    assert_response :success
  end

end
