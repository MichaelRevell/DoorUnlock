require 'test_helper'

class ButtonControllerTest < ActionController::TestCase
  test "should get press" do
    get :press
    assert_response :success
  end

end
