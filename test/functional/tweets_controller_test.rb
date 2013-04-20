require 'test_helper'

class TweetsControllerTest < ActionController::TestCase
  test "should get tweets_list" do
    get :tweets_list
    assert_response :success
  end

  test "should get show_tweet" do
    get :show_tweet
    assert_response :success
  end

end
