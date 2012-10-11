require 'test_helper'

class StaticpageControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

end
