require "test_helper"

class PostImagesControllerTest < ActionDispatch::IntegrationTest
  test "should get new" do
    get post_images_new_url
    assert_response :success
  end

  test "should get index" do
    get post_images_index_url
    assert_response :success
  end

  test "should get action" do
    get post_images_action_url
    assert_response :success
  end
end
