require 'test_helper'

class PlayLogsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get play_logs_index_url
    assert_response :success
  end

  test "should get show" do
    get play_logs_show_url
    assert_response :success
  end

  test "should get edit" do
    get play_logs_edit_url
    assert_response :success
  end

  test "should get new" do
    get play_logs_new_url
    assert_response :success
  end

end
