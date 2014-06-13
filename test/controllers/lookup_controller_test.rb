require 'test_helper'

class LookupControllerTest < ActionController::TestCase
  test "should get provide" do
    get :provide
    assert_response :success
  end

end
