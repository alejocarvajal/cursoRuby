require 'test_helper'

class SitioControllerTest < ActionDispatch::IntegrationTest
  test "should get index" do
    get sitio_index_url
    assert_response :success
  end

end
