require 'test_helper'

class HomeControllerTest < ActionController::TestCase
  test "should get family_law" do
    get :family_law
    assert_response :success
  end

  test "should get bankruptcy_law" do
    get :bankruptcy_law
    assert_response :success
  end

  test "should get contact_us" do
    get :contact_us
    assert_response :success
  end

  test "should get kvjones" do
    get :kvjones
    assert_response :success
  end

  test "should get chmiller" do
    get :chmiller
    assert_response :success
  end

end
