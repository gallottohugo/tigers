require 'test_helper'

class GuardsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get guards_index_url
    assert_response :success
  end

  test "should get show" do
    get guards_show_url
    assert_response :success
  end

  test "should get new" do
    get guards_new_url
    assert_response :success
  end

  test "should get edit" do
    get guards_edit_url
    assert_response :success
  end

  test "should get delete" do
    get guards_delete_url
    assert_response :success
  end

end
