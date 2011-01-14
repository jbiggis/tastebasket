require 'test_helper'

class PublicControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get how_it_works" do
    get :how_it_works
    assert_response :success
  end

  test "should get recent_baskets" do
    get :recent_baskets
    assert_response :success
  end

end
