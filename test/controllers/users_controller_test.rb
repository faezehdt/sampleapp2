require 'test_helper'

class UsersControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get login_path
    #get users_new_url
    assert_response :success
  end

end