require 'test_helper'

class ComplimentControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get compliment_index_url
    assert_response :success
  end

  test "should get show" do
    get compliment_show_url
    assert_response :success
  end

end
