require 'test_helper'

class ComplimentsControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get compliments_index_url
    assert_response :success
  end

end
