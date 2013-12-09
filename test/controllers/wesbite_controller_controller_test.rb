require 'test_helper'

class WesbiteControllerControllerTest < ActionController::TestCase
  test "should get index" do
    get :index
    assert_response :success
  end

  test "should get product_catalogue" do
    get :product_catalogue
    assert_response :success
  end

  test "should get submitted_orders" do
    get :submitted_orders
    assert_response :success
  end

end
