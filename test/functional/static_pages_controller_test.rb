require 'test_helper'

class StaticPagesControllerTest < ActionController::TestCase
  test "should get pictures" do
    get :pictures
    assert_response :success
  end

  test "should get story" do
    get :story
    assert_response :success
  end

  test "should get gift" do
    get :gift
    assert_response :success
  end

  test "should get letter" do
    get :letter
    assert_response :success
  end

  test "should get save" do
    get :save
    assert_response :success
  end

  test "should get contact" do
    get :contact
    assert_response :success
  end

end
