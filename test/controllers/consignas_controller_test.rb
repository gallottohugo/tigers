require 'test_helper'

class ConsignasControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get consignas_index_url
    assert_response :success
  end

  test "should get show" do
    get consignas_show_url
    assert_response :success
  end

  test "should get new" do
    get consignas_new_url
    assert_response :success
  end

  test "should get edit" do
    get consignas_edit_url
    assert_response :success
  end

  test "should get delete" do
    get consignas_delete_url
    assert_response :success
  end

end
