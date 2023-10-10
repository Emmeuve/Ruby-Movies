require "test_helper"

class PageControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get page_index_url
    assert_response :success
  end

  test "should get create" do
    get page_create_url
    assert_response :success
  end

  test "should get new" do
    get page_new_url
    assert_response :success
  end
end
