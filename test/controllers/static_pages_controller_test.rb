require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get root" do
    get root_url
    assert_response :success
  end

  test "should get home" do
    get home_url
    assert_response :success
  end

  test "should get about" do
    get about_url
    assert_response :success
  end

  test "should get contact_us" do
    get contact_us_url
    assert_response :success
  end

  test "should get imprint" do
    get imprint_url
    assert_response :success
  end

  test "should get data_protection" do
    get data_protection_url
    assert_response :success
  end

  test "should get help" do
    get help_url
    assert_response :success
  end
end
