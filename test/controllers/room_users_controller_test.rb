require "test_helper"

class RoomUsersControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get room_users_index_url
    assert_response :success
  end
end
