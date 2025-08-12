require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest
  test "should get home" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get help" do
    get static_pages_help_url
    assert_response :success
  end

  test "should get about" do
    get static_pages_about_url
    assert_response :success
  end

  test "should get miko" do
    get static_pages_miko_url
    assert_response :success
  end

  test "miko page should contain greeting elements" do
    get static_pages_miko_url
    assert_response :success
    assert_select "h1"  # h1タグが存在することを確認
    assert_match /みこ/, response.body  # キーワード「みこ」が含まれることを確認
  end
end
