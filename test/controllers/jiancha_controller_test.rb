require 'test_helper'

class JianchaControllerTest < ActionController::TestCase
  test "should get jiancha" do
    get :jiancha
    assert_response :success
  end

end
