require "test_helper"

class StaticPagesControllerTest < ActionDispatch::IntegrationTest

  def setup
    @base_title = "Soles for Souls"
  end

  test "should get root" do
    get static_pages_home_url
    assert_response :success
  end

  test "should get home" do
    get static_pages_home_url
    assert_response :success
    assert_select "title", "Home | #{@base_title}"
  end

  test "should get events" do
    get static_pages_events_url
    assert_response :success
    assert_select "title", "Events | #{@base_title}"
  end

  test "should get contact" do
    get static_pages_contact_url
    assert_response :success
    assert_select "title", "Contact | #{@base_title}"
  end

  test "should get registration" do
    get static_pages_registration_url
    assert_response :success
    assert_select "title", "Registration | #{@base_title}"
  end

  test "should get log_in" do
    get static_pages_log_in_url
    assert_response :success
    assert_select "title", "Log In | #{@base_title}"
  end
end
