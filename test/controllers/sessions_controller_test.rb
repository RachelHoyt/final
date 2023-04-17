require "test_helper"

class SessionsControllerTest < ActionDispatch::IntegrationTest
<<<<<<< HEAD
  test "should get new" do
    get sessions_new_url
    assert_response :success
  end
end
=======

  test "should get new" do
    get login_path
    assert_response :success
  end
end
>>>>>>> sign-up
