require 'test_helper'

class PagesControllerTest < ActionController::TestCase
  test "should get lose" do
    get :lose
    assert_response :success
  end

  test "should get win" do
    get :win
    assert_response :success
  end

  test "should get home" do
    get :home
    assert_response :success
  end

  test "should get l1left" do
    get :l1left
    assert_response :success
  end

  test "should get l1right" do
    get :l1right
    assert_response :success
  end

  test "should get l2jump" do
    get :l2jump
    assert_response :success
  end

  test "should get l2pinkdoor" do
    get :l2pinkdoor
    assert_response :success
  end

  test "should get l3continue" do
    get :l3continue
    assert_response :success
  end

  test "should get l3openchestright" do
    get :l3openchestright
    assert_response :success
  end

  test "should get l3continueright" do
    get :l3continueright
    assert_response :success
  end

  test "should get l4green" do
    get :l4green
    assert_response :success
  end

  test "should get l4red" do
    get :l4red
    assert_response :success
  end

  test "should get l4left" do
    get :l4left
    assert_response :success
  end

end
