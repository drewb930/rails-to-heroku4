require 'test_helper'

class BookControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get book_index_url
    assert_response :success
  end

  test "should get create" do
    get book_create_url
    assert_response :success
  end

  test "should get edit" do
    get book_edit_url
    assert_response :success
  end

  test "should get show" do
    get book_show_url
    assert_response :success
  end

  test "should get delete" do
    get book_delete_url
    assert_response :success
  end

end
