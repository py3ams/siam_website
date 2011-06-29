require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get join" do
    get :join
    assert_response :success
  end

  test "should get events" do
    get :events
    assert_response :success
  end

  test "should get committee" do
    get :committee
    assert_response :success
  end

  test "should get conference" do
    get :conference
    assert_response :success
  end

  test "should get links" do
    get :links
    assert_response :success
  end

end
