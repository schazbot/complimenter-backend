require 'test_helper'

class ComplimentControllerTest < ActionDispatch::IntegrationTest
  test "should get content" do
    get compliment_content_url
    assert_response :success
  end

end
