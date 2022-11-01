require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get add_products" do
    get home_add_products_url
    assert_response :success
  end

  test "should get add_groups" do
    get home_add_groups_url
    assert_response :success
  end

  test "should get prodall" do
    get home_prodall_url
    assert_response :success
  end

  test "should get groupall" do
    get home_groupall_url
    assert_response :success
  end

  test "should get listall" do
    get home_listall_url
    assert_response :success
  end
end
