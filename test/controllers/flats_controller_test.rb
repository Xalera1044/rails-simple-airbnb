require "test_helper"

class FlatsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get flats_index_url
    assert_response :success
  end

  test "should get show" do
    get flats_show_url
    assert_response :success
  end

  test "should get edit" do
    get flats_edit_url
    assert_response :success
  end

  test "should get update" do
    get flats_update_url
    assert_response :success
  end
end
