require 'test_helper'

class TweetControllerTest < ActionController::TestCase
  test "should get single" do
    get :single
    assert_response :success
  end

  test "should get all" do
    get :all
    assert_response :success
  end

end
