require "test_helper"

class HomeControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get home_index_url
    assert_response :success
  end

  test "should get worker" do
    get home_worker_url
    assert_response :success
  end

  test "should get client" do
    get home_client_url
    assert_response :success
  end

  test "should get reservation" do
    get home_reservation_url
    assert_response :success
  end

  test "should get contact" do
    get home_contact_url
    assert_response :success
  end
end
