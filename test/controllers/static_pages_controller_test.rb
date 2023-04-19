require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Soles for Souls"
  end

  test "should get home" do
    get root_path
assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get events" do
    get events_path
assert_response :success
    assert_select "title", "Events | #{@base_title}"
  end

  test "should get contact" do
    get contact_path
assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get registration" do
    get registration_path
assert_response :success
    assert_select "title", "Registration | #{@base_title}"
  end
end